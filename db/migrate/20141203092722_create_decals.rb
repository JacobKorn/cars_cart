class CreateDecals < ActiveRecord::Migration
  def change
    create_table :decals do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
