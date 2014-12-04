var CarModel = function() {

}

CarModel.prototype = {
	getCars: function() {
		$.ajax({
			type: "GET",
			url: "/cars",
			dataType: "json",
			success: function(data) {
				console.log(data)
			}
		})
	}
}