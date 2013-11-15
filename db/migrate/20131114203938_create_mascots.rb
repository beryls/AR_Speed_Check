class CreateMascots < ActiveRecord::Migration
  def change
    create_table :mascots do |t|
      t.string :name
      t.timestamps
    end
  end
end
