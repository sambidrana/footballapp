class CreateNationalTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :national_teams do |t|
      t.text :name
      t.text :coach
      t.text :logo
      t.integer :cups_won

      t.timestamps
    end
  end
end
