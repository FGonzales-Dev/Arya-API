class AddAvatarToTeams < ActiveRecord::Migration[6.0]
  def change
    add_column :teams, :avatar, :string
  end
end
