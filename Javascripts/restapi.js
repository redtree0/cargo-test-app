    var Observable = require("FuseJS/Observable");

    // var Fetch = require("./myfetch.js");
    // console.log(JSON.stringify(Fetch));
    
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


    var items = Observable();
    var ROOT_URL = "http://localhost:8000/get_all_cargo/";

	var test = new Fetch(ROOT_URL, items);

    function log(data){
        console.log(JSON.stringify(data));
    }
    function addItem() {

		// var val = test.apiGetMethod("amount", "25");
		test.apiFetch("").then(function(newItems) {
			log(newItems);
			test.items.replaceAll(newItems);
		});

    }

    function removeItem(sender) {
        test.items.remove(sender.data);
    }

    function clear(){
    	test.items.clear();
    }

    module.exports = {
        items: test.items,
        addItem: addItem,
        removeItem: removeItem,
        clear : clear
    };