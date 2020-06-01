class AddAvatarToGames < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :avatar, :string
  end
end
