class CreateColours < ActiveRecord::Migration
  def change
    create_table :colours do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
