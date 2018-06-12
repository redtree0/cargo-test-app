var Observable = require("FuseJS/Observable");

// function createPage(title) {
// 	return {
// 		title: title,
// 		clicked: function() {
// 			router.push("subPage", { title: title })
// 		},
// 		 "highlight":"#34495e", "icon":"Assets/icon-hexagon.png", 
// 	};
// }

// var pages = Observable();

// for (var i = 1; i <= 4; i++) {
// 	pages.add(createPage("PAGE " + i));
// }
var COLOR = {
	'RED' : '#e2654f',
	'BLUE' : '#22b8f1',
	'YELLOW' : '#d6e84e',
	'GREEN' : '#4fe26f',
	'PURPLE' : '#af5ee5',
}
// <float4 ux:Global="LightGreen" ux:Value="#4fe26f" />
// 	<float4 ux:Global="LightRed" ux:Value="#e2654f" />
// 	<float4 ux:Global="LightYellow" ux:Value="#d6e84e" />
// 	<float4 ux:Global="LightBlue" ux:Value="#22b8f1" />
// 	<float4 ux:Global="LightPurple" ux:Value="#af5ee5" />
// console.log(JSON.stringify(pages));
// console.log(pages.length)
var pages = [
	{"name":"page1", "highlight": COLOR.GREEN, "icon":"Assets/icon-hexagon.png"},
	{"name":"page2", "highlight": COLOR.RED, "icon":"Assets/icon-star.png"},
	{"name":"page3", "highlight": COLOR.BLUE, "icon":"Assets/icon-square.png"},
	{"name":"page4", "highlight": COLOR.YELLOW, "icon":"Assets/icon-triangle.png"}
];
		
module.exports = {
	pages: pages,
	pageCount: pages.length-1
};
