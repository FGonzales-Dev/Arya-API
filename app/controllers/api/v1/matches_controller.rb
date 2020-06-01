module Api
  module V1
class MatchesController < ApplicationController
  before_action :set_match, only: [:show, :update, :destroy]

  # GET /matches
  # GET /matches.json
  def index
    @matches = Match.all
    render json: @matches
  end
  

  # GET /matches/1
  # GET /matches/1.json
  def show
    render json: @match
  end

  # POST /matches
  # POST /matches.json
  def create
    @match = Match.new(match_params)

    if @match.save
      render :show, status: :created, location: @match
    else
      render json: @match.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /matches/1
  # PATCH/PUT /matches/1.json
  def update
    if @match.update(match_params)
      render :show, status: :ok, location: @match
    else
      render json: @match.errors, status: :unprocessable_entity
    end
  end

  # DELETE /matches/1
  # DELETE /matches/1.json
  def destroy
    @match.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_match
      @match = Match.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def match_params
      params.require(:player).permit(:team_one_id,:team_two_id)
    end
end
end
end  
