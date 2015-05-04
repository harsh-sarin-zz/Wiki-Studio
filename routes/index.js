var express = require("express");
var pathToRegExp = require("path-to-regexp");

var router = express.Router();

router.get('/', function(request, response){
	response.render('index.html');
});

var keys = [];
var exp = pathToRegExp("/script/:key", keys);

router.get('/script', function(request, response){
	console.log(keys[0].key)
	response.render('edit.html');
});

/*router.get(exp, function(request, response){
	console.log(keys[0].key)
	response.render('edit.html');
});*/

module.exports = router;