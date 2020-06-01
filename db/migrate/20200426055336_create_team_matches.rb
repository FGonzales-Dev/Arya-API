class CreateTeamMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :team_matches do |t|

      t.timestamps
    end
  end
end
