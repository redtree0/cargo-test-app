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

       function log(data){
        console.log(JSON.stringify(data));
    }
    var items = Observable();
    var ROOT_URL = "http://localhost:8000/";

    var test = new Fetch(ROOT_URL, items);

    var id = Observable('default');
    var point = Observable(0);

    // var chargePoint = Observable(0);
    var inputPoint = Observable(0);
    
    // loadInfo()

    function onActivated() {

        test.apiFetch("get_point/me").then(function(newItems) {
            log(newItems);
            id.value = newItems.User
            point.value = newItems.Total
            // test.items.replaceAll(newItems);
        });

    }

    function chargePoint() {
        console.log("test");
        var options = {
            method: 'POST',
             headers: {
              'Content-Type': 'application/x-www-form-urlencoded'
            },
            body: {'Key': id.value, 'point': inputPoint.value}
          }

          console.log(JSON.stringify(options));
        test.apiFetch("add_point/", options).then(function(newItems) {
            log(newItems);
            loadInfo()
            // test.items.replaceAll(newItems);
        });

    }



    function usePoint() {
        console.log("test");
        var options = {
            method: 'POST',
             headers: {
              'Content-Type': 'application/x-www-form-urlencoded'
            },
            body: {'Key': id.value, 'point': inputPoint.value}
          }

          console.log(JSON.stringify(options));
        test.apiFetch("subtract_point/", options).then(function(newItems) {
            log(newItems);
            loadInfo()
            // test.items.replaceAll(newItems);
        });

    }
  
    module.exports = {
        items: test.items,
        id : id,
        point : point,
        inputPoint : inputPoint,
        chargePoint : chargePoint,
        usePoint : usePoint, 
        onActivated : onActivated
    };