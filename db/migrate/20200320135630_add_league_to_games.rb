class AddLeagueToGames < ActiveRecord::Migration[5.2]
  def change
    add_reference :leagues, :game, foreign_key: true
  end
end
