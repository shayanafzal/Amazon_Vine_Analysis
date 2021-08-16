CREATE TABLE review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id INTEGER,
  product_id TEXT,
  product_parent INTEGER,
  review_date DATE
);

CREATE TABLE products_table (
  product_id TEXT PRIMARY KEY NOT NULL,
  product_title TEXT
);

CREATE TABLE customers_table (
  customer_id INT PRIMARY KEY NOT NULL,
  customer_count INT
);

CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating INET,
  helpful_votes INT,
  total_votes INT,
  vine TEXT,
  verified_purchase TEXT
);


SELECT COUNT(*) FROM REVIEW_ID_TABLE
SELECT COUNT(*) FROM PRODUCTS_TABLE
SELECT COUNT(*) FROM CUSTOMERS_TABLE
SELECT COUNT(*) FROM VINE_TABLE



