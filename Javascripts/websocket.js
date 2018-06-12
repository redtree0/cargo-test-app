var Observable = require("FuseJS/Observable");

var searchStr = Observable("Please enter a query...");
var entryStr = Observable("");

function onSearch(args) {
    searchStr.value = "You entered: " + entryStr.value;
    send();
}


var WS = require('FuseJS/WebSocketClient');

var WS_URL = "wss://echo.websocket.org";
var PROTOCALS = [];

var ws = new WS(WS_URL, PROTOCALS);

var WS_WORKING = Observable(false);

ws.on("open", function(){
	console.log("opened");
	console.log(JSON.stringify(ws));
	// ws.send("test");
	WS_WORKING.value = true;
})

function connect(){
	ws.connect();
}

function disconnect(){
	ws.close();
	WS_WORKING.value = false;
}


function send(){
	ws.send(entryStr.value);
}

ws.on("close", function(){
	console.log("closed");
})

var receivedStr = Observable();
ws.on("receive", function(value){
	console.log("received");
	console.log(value);
	receivedStr.value = value;
})
//ws.close();
ws.on("error", function(err){
	console.log("error");
	console.log(err);	
})


module.exports = {
    searchStr: searchStr,
    onSearch: onSearch,
    entryStr: entryStr,
    connect : connect,
    disconnect : disconnect,
    WS_WORKING : WS_WORKING,
    receivedStr : receivedStr
};