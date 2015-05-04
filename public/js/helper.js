var makeRequest = function(options, callback){
	var request = new XMLHttpRequest();
	request.open("GET", options.pathname, true);
	request.addEventListener("load", function(){
		if (request.status < 400){
			callback(null, request.responseText);
		}else{
			callback(new Error("Request to server failed: "+request.statusText));
		}
	});
	request.addEventListener("error", function(){
		callback(new Error("Network Error"));
	});
	request.send(options.body || null);
};

var getScript = function(){
	//Remove divs with script listing and add scipts button
	document.getElementById("scriptsDiv").style.display="none";
	document.getElementById("newScriptDiv").style.display="none";
	document.getElementById("homePageHeader").style.display="none";
	var pathname = "script/Avenger";
	var options = {pathname:pathname};
	makeRequest(options,renderEditingPage);
};

var renderEditingPage = function(error, response){
	if (error!=null){
		alert("Error processing request:"+error.message);
	}else{
		document.getElementById("boxes").style.display="";
	}
};
