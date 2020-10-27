class Api::MatchesController < ApplicationController
  
  before_action :authenticate_user

  def index
    @received_matches = current_user.received_matches
    @mutual_matches = current_user.mutual_matches
    # @mutual_matches = current_user.mutual_matches

    render "index.json.jb"
  end

  def create
    @match = Match.new(
      sender_id: current_user.id,
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
