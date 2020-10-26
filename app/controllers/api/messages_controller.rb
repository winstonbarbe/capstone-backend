class Api::MessagesController < ApplicationController
  
  before_action :authenticate_user

  def create
    @message = Message.new(
      user_id: current_user.id,
      match_id: params[:match_id],
      body: params[:body]
    )
    @message.save
    render "show.json.jb", status: 201
  end
end
