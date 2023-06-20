-- Active: 1687025622622@@172.17.0.2@5432@postgres
CREATE TABLE IF NOT EXISTS Customer
(
	id TEXT NOT NULL PRIMARY KEY,
  	name TEXT NOT NULL,
  	country TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS Orders
(
	id TEXT NOT NULL PRIMARY KEY,
  	customerId TEXT NOT NULL,
  	total NUMERIC(10,2) NOT NULL  	
);