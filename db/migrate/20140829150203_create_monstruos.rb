class CreateMonstruos < ActiveRecord::Migration
  def change
    create_table :monstruos do |t|
      t.string :nombre
      t.string :descripcion

      t.timestamps
    end
  end
end
