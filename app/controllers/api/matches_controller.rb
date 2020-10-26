class Api::MatchesController < ApplicationController

  def index
    @matches = Match.all
    # @mutual_matches = current_user.mutual_matches 
    render "index.json.jb"
  end

  def create
    @match = Match.new(
      sender_id: params[:sender_id],
      recipient_id: params[:recipient_id],
    )
    if @match.save
      render "show.json.jb", status: 201
    else
      render json: { errors: @match.errors.full_messages }, status: 400
    end
  end

  def show
    @match = Match.find(params[:id])
    render "show.json.jb"
  end

  def update
    @match = Match.find(params[:id])
    @match.mutual = params[:mutual]
    if @match.save
      render "show.json.jb", status: 200
    else
      render json: { errors: @match.errors.full_messages }, status: 400
    end
  end
end
