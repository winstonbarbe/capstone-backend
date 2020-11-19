class Api::UsersController < ApplicationController

  before_action :authenticate_user, except: :create
  
  def index
    @users = current_user.compatibles
    render "index.json.jb"
  end

  def create
    user = User.new(
      name: params[:name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if user.save
      render json: { message: "User created successfully" }, status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :bad_request
    end
  end

  def show
    @user = User.find(params[:id])
    render "show.json.jb"
  end

  def update
    @user = User.find(params[:id])
    birth_date = params[:birth_date].split("-")
    year = birth_date[0].to_i
    month = birth_date[1].to_i
    day = birth_date[2].to_i

    if params[:current_location]
      coordinates = Geocoder.search(params[:current_location]).first.coordinates
    else 
      coordinates = []
      coordinates << @user.latitude
      coordinates << @user.longitude
    end

    if current_user.id == @user.id
      @user.name = params[:name] || @user.name
      @user.email = params[:email] || @user.email
      @user.sun_sign = params[:sun_sign] || @user.sun_sign
      @user.moon_sign = params[:moon_sign] || @user.moon_sign
      @user.ascending_sign = params[:ascending_sign] || @user.ascending_sign
      @user.gender = params[:gender] || @user.gender
      @user.interested_in = params[:interested_in] || @user.interested_in
      @user.seen_by = params[:seen_by] || @user.seen_by
      @user.pronouns = params[:pronouns] || @user.pronouns
      @user.current_location = params[:current_location] || @user.current_location
      @user.latitude = coordinates[0] || @user.latitude
      @user.longitude = coordinates[1] || @user.longitude
      @user.birth_date = Date.new(year, month, day)  || @user.birth_date
      @user.bio = params[:bio] || @user.bio
      if params[:new_password]
        if @user.authenticate(params[:old_password])
          @user.update!(
            password: params[:new_password],
            password_confirmation: params[:new_password_confirmation],
          )
        end
      end
      if @user.save
        render "show.json.jb", status: 201
      else 
        render json: { errors: @user.errors.full_messages}, status: 422
      end
    else 
      render json: { status: "Forbidden" }, status: 403
    end   
  end

  def destroy 
    @user = User.find(params[:id])
    if current_user.id == @user.id
      @user.destroy
      render json: { message: "Account destroyed" }
    else 
      render json: { status: "Forbidden" }, status: 403
    end
  end
end
