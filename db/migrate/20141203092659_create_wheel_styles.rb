class CreateWheelStyles < ActiveRecord::Migration
  def change
    create_table :wheel_styles do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
