class CreateMatchGames < ActiveRecord::Migration[6.0]
  def change
    create_table :match_games do |t|
      t.string :game_no
      t.string :team_one
      t.string :team_two
      t.string :team_one_score
      t.string :team_two_score
      
      t.timestamps
    end
  end
end
