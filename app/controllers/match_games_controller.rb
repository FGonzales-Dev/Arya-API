class MatchGamesController < ApplicationController
  before_action :set_match_game, only: [:show, :update, :destroy]

  # GET /match_games
  # GET /match_games.json
  def index
    @match_games = MatchGame.all
  end

  # GET /match_games/1
  # GET /match_games/1.json
  def show
  end

  # POST /match_games
  # POST /match_games.json
  def create
    @match_game = MatchGame.new(match_game_params)

    if @match_game.save
      render :show, status: :created, location: @match_game
    else
      render json: @match_game.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /match_games/1
  # PATCH/PUT /match_games/1.json
  def update
    if @match_game.update(match_game_params)
      render :show, status: :ok, location: @match_game
    else
      render json: @match_game.errors, status: :unprocessable_entity
    end
  end

  # DELETE /match_games/1
  # DELETE /match_games/1.json
  def destroy
    @match_game.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_match_game
      @match_game = MatchGame.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def match_game_params
      params.fetch(:match_game, {})
    end
end
