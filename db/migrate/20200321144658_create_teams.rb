class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :win
      t.string :lose
      t.string :rank

      t.timestamps
    end
  end
end
