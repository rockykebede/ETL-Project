DROP DATABASE IF EXISTS us_retail_db;
CREATE DATABASE us_retail_db; 
USE us_retail_db;

-- Create tables for raw data to be loaded into
CREATE TABLE sales (
year INT PRIMARY KEY,
retail_sales_amount INT
);

CREATE TABLE purchases (
year INT PRIMARY KEY,
purchases_amount INT
);
CREATE TABLE inventories (
year INT PRIMARY KEY,
inventories_amount INT
);
CREATE TABLE grossmargin (
year INT PRIMARY KEY,
gross_margin_amount INT
);

