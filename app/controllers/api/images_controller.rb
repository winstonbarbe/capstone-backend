class Api::ImagesController < ApplicationController

  before_action :authenticate_user
  def index
    @images = current_user.images
    render "index.json.jb"
  end

  def create
    @image = Image.new(
      user_id: current_user.id,
      url: params[:url]
    )
    if @image.save
      render json: @image, status: 201
    else
      render json: {errors: @image.errors.full_messages}, status: 401
    end
  end

  def show
    @image = Image.find(params[:id])
    render "show.json.jb"
  end
end
