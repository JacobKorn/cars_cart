var CarModel = function() {

}

CarModel.prototype = {
	getCar: function() {
		$.ajax({
			type: "GET",
			url: "/cars.json",
			success: function(data) {
				console.log(data)
			}
		})
	}
}