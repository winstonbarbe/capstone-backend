class Api::MessagesController < ApplicationController
  
  before_action :authenticate_user

  def create
    @message = Message.new(
      user_id: current_user.id,
      match_id: params[:match_id],
      body: params[:body]
    )
    if @message.save
      ActionCable.server.broadcast "messages_channel", {
        id: @message.id,
        match_id: @message.match_id,
        name: @message.user.name,
        body: @message.body,
        created_at: @message.created_at
      }
      render "show.json.jb", status: 201
    else 
      render json: {message: @message.errors.full_messages}, status: 422
    end
  end
end
