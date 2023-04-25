class AddNationalTeamIdToPlayers < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :national_team_id, :integer
  end
end
