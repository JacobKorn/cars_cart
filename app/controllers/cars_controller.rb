class CarsController < ApplicationController

	def index
		@cars = Car.all
		respond_to do |format|
			format.html 
			format.json { render json: @cars}
		end
	end

	def new
		@car = Car.new
		@select_options = CarOptions.new
	end

	def create
		@car = Car.new(car_params)
		if @car.save
			redirect_to(cars_url, notice: "new car '#{@car.name}' created")
		end
	end

	private

	def car_params
		params.require(:car).permit(:name, :shape_id, :colour_id, :wheel_style_id)
	end

end