create database Book_Store;
use Book_Store;

CREATE TABLE Users (
  Id int NOT NULL AUTO_INCREMENT,
  Name varchar(255) NOT NULL,
  Phone varchar(13) NOT NULL,
  Email varchar(255) NOT NULL,
  Password varchar(255) NOT NULL,
  PRIMARY KEY (Id)
);
