DROP TABLE IF EXISTS post;
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS activities;
DROP TABLE IF EXISTS industries;
DROP TABLE IF EXISTS industry_memberships;


CREATE TABLE post (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  time_stamp TEXT,
  username_id TEXT,
  comment_id TEXT
);

CREATE TABLE User (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  username TEXT,
  first_name TEXT,
  last_name TEXT
);