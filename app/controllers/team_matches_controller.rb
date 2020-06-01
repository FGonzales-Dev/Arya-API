class TeamMatchesController < ApplicationController
  before_action :set_team_match, only: [:show, :update, :destroy]

  # GET /team_matches
  # GET /team_matches.json
  def index
    @team_matches = TeamMatch.all
  end

  # GET /team_matches/1
  # GET /team_matches/1.json
  def show
  end

  # POST /team_matches
  # POST /team_matches.json
  def create
    @team_match = TeamMatch.new(team_match_params)

    if @team_match.save
      render :show, status: :created, location: @team_match
    else
      render json: @team_match.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /team_matches/1
  # PATCH/PUT /team_matches/1.json
  def update
    if @team_match.update(team_match_params)
      render :show, status: :ok, location: @team_match
    else
      render json: @team_match.errors, status: :unprocessable_entity
    end
  end

  # DELETE /team_matches/1
  # DELETE /team_matches/1.json
  def destroy
    @team_match.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_team_match
      @team_match = TeamMatch.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def team_match_params
      params.fetch(:team_match, {})
    end
end
