class Decal < ActiveRecord::Base

	has_many :car_decals
	has_many :cars, through: :car_decals
end
