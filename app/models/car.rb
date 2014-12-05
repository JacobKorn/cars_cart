class Car < ActiveRecord::Base

belongs_to :user

belongs_to :shape
belongs_to :colour
belongs_to :wheel_style

has_many :car_decals
has_many :decals, through: :car_decals

# before_validation :assign_car_to_current_user

protected

# def assign_car_to_current_user
# 	self.user = current_user
# end

end
