class AddMonstruoIdToVictima < ActiveRecord::Migration
  def change
    add_column :victimas, :monstruo_id, :integer
  end
end
