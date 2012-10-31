var http = require('http');

http.createServer(function(request, response) {
  response.writeHead(200, {
    'Content-Type': 'text/plain',
    'Server': 'thin 1.5.0 codename Knife'
  });
  response.end('Hello World!\n');
}).listen(8080);

console.log('Server started');
