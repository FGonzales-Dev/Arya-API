class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :country
      t.string :role
      t.string :ign
      t.string :rank
      t.string :kdr
      t.string :total_games
      t.string :kill_per_game
      t.string :death_per_game
      t.string :assist_per_game
      t.string :kill_death_ratio
      

      t.timestamps
    end
  end
end
