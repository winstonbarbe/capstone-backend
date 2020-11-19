class Api::ImagesController < ApplicationController

  before_action :authenticate_user
  def index
    @images = current_user.images
    render "index.json.jb"
  end

  def create
    response = Cloudinary::Uploader.upload(params[:image], resource_type: :auto)
    cloudinary_url = response["secure_url"]

    @image = Image.new(
      user_id: current_user.id,
      path: cloudinary_url
    )
    if @image.save
      render "show.json.jb", status: 201
    else
      render json: {errors: @image.errors.full_messages}, status: 401
    end
  end

  def show
    @image = Image.find(params[:id])
    render "show.json.jb"
  end

  def destroy
    @image = Image.find(params[:id])
    if current_user.id == @image.user_id
      @image.destroy
      render json: { message: "Account destroyed" }
    else 
      render json: { status: "Forbidden" }, status: 403
    end
  end
end
