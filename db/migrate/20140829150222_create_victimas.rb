class CreateVictimas < ActiveRecord::Migration
  def change
    create_table :victimas do |t|
      t.string :nombre
      t.integer :edad

      t.timestamps
    end
  end
end
