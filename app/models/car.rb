class Car < ActiveRecord::Base

belongs_to :shape
belongs_to :colour
belongs_to :wheel_style


end
