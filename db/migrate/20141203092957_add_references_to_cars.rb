class AddReferencesToCars < ActiveRecord::Migration
  def change
  	add_column :cars, :colour_id, :integer
  	add_column :cars, :wheel_style_id, :integer
  end
end
