CREATE DATABASE chat;

USE chat;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(20),
    PRIMARY KEY (id)
);

CREATE TABLE rooms (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(20),
    PRIMARY KEY (id)
);
CREATE TABLE messages (
  id INT NOT NULL AUTO_INCREMENT,
  user_id INT,
  room_id INT,
  msgText TEXT NOT NULL,   FOREIGN KEY (user_id)
    REFERENCES users(id),
  FOREIGN KEY (room_id)
    REFERENCES rooms(id),


  PRIMARY KEY (id)
);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

