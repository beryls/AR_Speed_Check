class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.belongs_to :league
      t.belongs_to :location
      t.belongs_to :mascot
      t.timestamps
    end
  end
end
