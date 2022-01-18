-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;
DROP TABLE IF EXISTS companies;
DROP TABLE IF EXISTS clients;
DROP TABLE IF EXISTS sales_team;
DROP TABLE IF EXISTS industries;
DROP TABLE IF EXISTS activities;

-- CREATE TABLES
CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  industry_id INTEGER
);
CREATE TABLE clients (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT,
  address TEXT,
  company_id INTEGER
);
