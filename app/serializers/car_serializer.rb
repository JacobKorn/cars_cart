class CarSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :shape

  # belongs_to :shape

  def shape
  	object.shape.name
  end
end
