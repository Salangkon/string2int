function string2int() {

	console.log("value :: " + $('#value').val())

	var value = {
		value : $('#value').val(),
	}

	$.ajax({
		type : 'POST',
		url : '/api/string2int',
		data : JSON.stringify(value),
		contentType : "application/json; charset=utf-8",
		dataType : "json",
		success : function(result) {
			console.log("retuen value :: " + result)
			$('#showValue').val(result)
		}
	});
}