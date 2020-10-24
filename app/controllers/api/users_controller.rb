class Api::UsersController < ApplicationController

  def index
    @users = User.all
    render "index.json.jb"
  end

  def create
    user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
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

    @user.first_name = params[:first_name] || @user.first_name
    @user.last_name = params[:last_name] || @user.last_name
    @user.email = params[:email] || @user.email
    @user.sun_sign = params[:sun_sign] || @user.sun_sign
    @user.moon_sign = params[:moon_sign] || @user.moon_sign
    @user.ascending_sign = params[:ascending_sign] || @user.ascending_sign
    @user.gender = params[:gender] || @user.gender
    @user.interested_in = params[:interested_in] || @user.interested_in
    @user.pronouns = params[:pronouns] || @user.pronouns
    @user.current_location = params[:current_location] || @user.current_location
    @user.birth_date = params[:birth_date] || @user.birth_date
    @user.bio = params[:bio] || @user.bio
    @user.image_url = params[:image_url] || @user.image_url
    if params[:password]
      if @user.authenticate(params[:old_password])
        @user.update!(
          password: params[:password],
          password_confirmation: params[:password_confirmation],
        )
      end
    end

    if @user.save
      render "show.json.jb", status: 201
    else 
      render json: { errors: @user.errors.full_messages}, status: 422
    end    
  end

  def destroy 
    @user = User.find(params[:id])
    @user.destroy
    render json: { message: "Account destroyed" }
  end
end
