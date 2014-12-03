class Car < ActiveRecord::Base

belongs_to :shape
belongs_to :colour
belongs_to :wheel_style

has_many :car_decals
has_many :decals, through: :car_decals

end
