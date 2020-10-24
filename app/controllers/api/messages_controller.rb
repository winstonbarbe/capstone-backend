class Api::MessagesController < ApplicationController
  def create
    @message = Message.new(
      user_id: params[:user_id],
      match_id: params[:match_id],
      body: params[:body]
    )
    @message.save
    render "show.json.jb", status: 201
  end
end
