class CarOptions

	def shape
		@shape ||= Shape.pluck(:name, :id)
	end

	def colour
		@colour ||= Colour.pluck(:name, :id)
	end

	def wheel_style
		@wheel_style ||= WheelStyle.pluck(:name, :id)
	end

end