var CarController = function() {
	this.view = new CarView(this)
	this.car = new CarModel

}

CarController.prototype = {
	start: function() {

	},
	showCar: function(){
		this.car.getCar()
	}
}