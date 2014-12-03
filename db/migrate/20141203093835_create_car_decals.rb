class CreateCarDecals < ActiveRecord::Migration
  def change
    create_table :car_decals do |t|
      t.integer :car_id
      t.integer :decal_id

      t.timestamps
    end
  end
end
