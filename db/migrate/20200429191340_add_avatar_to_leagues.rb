class AddAvatarToLeagues < ActiveRecord::Migration[6.0]
  def change
    add_column :leagues, :avatar, :string
  end
end
