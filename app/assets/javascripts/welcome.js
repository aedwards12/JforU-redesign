// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/
document.addEventListener('DOMContentLoaded', function(){   

console.log("loaded")

var expand = document.querySelector(".expand");
expand.addEventListener("click", toggle);

var collapse = document.querySelector(".collapse");
collapse.addEventListener("click", toggle);
});

function toggle(event){
	

var div = document.querySelector("#hair-loss");
	console.log(div)
	console.log(div.style.height);
	if(div.style.height === "65em"){
		div.style.height = "22em";
	}else{
		div.style.height = "65em";
	}
}