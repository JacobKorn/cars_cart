class CarDecal < ActiveRecord::Base
	belongs_to :car
	belongs_to :decal
end
