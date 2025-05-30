//is used to tell our app to refer to routes.js file

// server.js
const next = require('next')
const routes = require('./routes')
const app = next({dev: process.env.NODE_ENV !== 'production'})
const handler = routes.getRequestHandler(app)


// Without express
const {createServer} = require('http')
app.prepare().then(() => {
  createServer(handler).listen(3000,(err)=>{
    if(err) throw err;
    console.log('Ready on localhost:3000');
  });
});