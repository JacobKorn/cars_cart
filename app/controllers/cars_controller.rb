class CarsController < ApplicationController
	before_action :authenticate_user!

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

	def show
		@car = Car.find(params[:id])
		respond_to do |format|
			format.json { render json: @car}
		end
	end

	def create
		@car = Car.new(car_params)
		@car.user = current_user
		if @car.save
			redirect_to(cars_url, notice: "new car '#{@car.name}' created")
		end
	end

	def update
			@car = Car.find(params[:id])
		respond_to do |format|
			if @car.update(car_params)
				format.json { render json: @car, status: :ok }
			end
		end
	end

	private

	def car_params
		params.require(:car).permit(:id, :name, :shape_id, :colour_id, :wheel_style_id)
	end

end