var CarController = function() {
	this.view = new CarView(this)
	this.car = new CarModel

}

CarController.prototype = {
	start: function() {

	},
	showCars: function(){
		this.car.getCars()
	}
}