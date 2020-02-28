var models = require('../models');

module.exports = {
  messages: {

    //this will interact with the client to handle GET and POST
    //for messages from client side.

    get: function (req, res) {
      //if request.method === get
     //calls models.messages.get and returns list of messages
    }, // a function which handles a get request for all messages
    post: function (req, res) {} // a function which handles posting a message to the database
  },

  users: {
    // Ditto as above
    get: function (req, res) {},
    post: function (req, res) {}
  }
};

