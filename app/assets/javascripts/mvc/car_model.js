var CarModel = function() {

}

CarModel.prototype = {
	getCar: function() {
		$.ajax({
			type: "GET",
			url: "/cars/2.json",
			success: function(data) {
				console.log(data)
			}
		})
	},
	updateCar: function() {
		var sending = {car: {name: "Truckty"}}
		console.log("sending")
		console.log(sending)
		$.ajax({
			type: "PUT",
			url: "/cars/1.json",
			data: sending,
			success:function(data) {
				console.log(data)
			}
		})
	}
}