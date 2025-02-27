module Api
  module V1
class TeamsController < ApplicationController
  before_action :set_team, only: [:show, :update, :destroy]

  # GET /teams
  def index
    @teams = Team.all

    render json: @teams
  end

  # GET /teams/1
  def show
     render json: @team,  include: [:players]

    
  end

  # POST /teams
  def create
    @team = Team.new(team_params)

    if @team.save
      render json: @team, status: :created, location: @team
    else
      render json: @team.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /teams/1
  def update
    if @team.update(team_params)
      render json: @team
    else
      render json: @team.errors, status: :unprocessable_entity
    end
  end


def showByLeague 
    @teams = Team.where(league_id: params[:league_id])
    # @teams = Team.where(league_id: @teamsByleague.league_id)
    render json: @teams
end
  # DELETE /teams/1
  def destroy
    @team.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_team
      @team = Team.find(params[:id])
    end
   


    # Only allow a trusted parameter "white list" through.
    def team_params
      params.require(:team).permit(:name, :league_id)
    end
end
end
end