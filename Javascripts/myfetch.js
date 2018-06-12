var Observable = require('FuseJS/Observable');

var Fetch = function(url, items){
	this.url = url;
	this.items = items;
};


Fetch.prototype.setUrl = function(url){
	this.url = url;
}

Fetch.prototype.setItems = function(url){
	this.items = items;
}


Fetch.prototype.apiGetMethod = function(key, value){
	return "?" + key + "=" + value;
}

Fetch.prototype.apiFetch = function(path, options) {

	var url = encodeURI(this.url + path);

	if(options === undefined) {
		options = {};
	}
	
	if(options.body !== undefined) {
		options = Object.assign({}, options, {
			body: JSON.stringify(options.body),
			headers: Object.assign({}, options.headers, {
				"Content-Type": "application/json"
			})
		});
	}
	
	return fetch(url, options).then(function(response) { return response.json(); });
}

// exports.Fetch = Fetch;
module.exports = {
        Fetch: function(){ return new Fetch() } 
};