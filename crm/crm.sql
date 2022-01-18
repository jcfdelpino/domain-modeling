-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;
DROP TABLE IF EXISTS company;
DROP TABLE IF EXISTS client;
DROP TABLE IF EXISTS sales_team;
DROP TABLE IF EXISTS industry;
DROP TABLE IF EXISTS activity;
DROP TABLE IF EXISTS industry_membership;

-- CREATE TABLES

CREATE TABLE company (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  industry_id INTEGER
);

CREATE TABLE client (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  position TEXT,
  email TEXT,
  phone_number TEXT,
  address TEXT,
  company_id INTEGER
);

CREATE TABLE sales_team (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT
);

CREATE TABLE industry (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE activity (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  type TEXT,
  time TEXT,
  notes TEXT,
  sales_id INTEGER,
  client_id  INTEGER
);

CREATE TABLE industry_membership (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  company_id INTEGER,
  industry_id INTEGER
);