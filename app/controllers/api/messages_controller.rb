class Api::MessagesController < ApplicationController
  
  before_action :authenticate_user

  def create
    @message = Message.new(
      user_id: current_user.id,
      match_id: params[:match_id],
      body: params[:body]
    )
    @message.save
    @match = @message.match
    # Should I render the show of the match that the message belongs to?
    render "show.json.jb", status: 201
  end
end
