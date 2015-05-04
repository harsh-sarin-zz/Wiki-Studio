var express = require("express");
var routes = require("./routes/index.js");
var path = require("path");

var app = express();


var PORT = 8000;

app.set('views', path.join(__dirname,'views'));
app.set('view engine', 'ejs');
app.engine('html', require("ejs").renderFile);

app.use(express.static(path.join(__dirname, 'public')));

app.use('/', routes);



var server = app.listen(PORT, function(){
	console.log("Wiki Studio server listening to port "+PORT);
});

module.exports = app;