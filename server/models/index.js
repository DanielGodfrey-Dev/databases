var db = require('../db');
var express = require('express');


module.exports = {
  messages: {

    //this will use SQL code to manipulate the database

    get: function () {}, // a function which produces all the messages
    post: function () {} // a function which can be used to insert a message into the database
  },

  users: {
    // Ditto as above.
    get: function () {},
    post: function () {}
  }
};

