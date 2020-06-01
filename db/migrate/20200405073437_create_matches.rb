class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.references :team_one
      t.references :team_two
      t.string :score 
      t.timestamps
    end
  end
end
