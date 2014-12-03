class CreateShapes < ActiveRecord::Migration
  def change
    create_table :shapes do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
