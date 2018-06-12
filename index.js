var express = require('express');
var app = express();

app.use('*', function (req, res) {
  res.json({status: 'OK'});
});

const port = process.env.PORT || 8080;

app.listen(port, function () {
  console.log('Dummy server listening on port ' + port);
});

