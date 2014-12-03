class AddShapeIdToCar < ActiveRecord::Migration
  def change
  	add_column :cars, :shape_id, :integer
  end
end
