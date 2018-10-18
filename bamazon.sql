DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;


USE bamazon;


CREATE TABLE products (

  item_id INTEGER NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50),
  department_name VARCHAR(50),
  price DECIMAL(8,2),
  stock_quantity INTEGER,

  PRIMARY KEY (item_id)
);

INSERT INTO products
VALUES (0,"Mattress","Home Goods",100.00,30);

INSERT INTO products
VALUES (0,"Mascara","Beauty",28.00,150);

INSERT INTO products
VALUES (0,"Winter Coat","Apparel",120.00,12);

INSERT INTO products
VALUES (0,"Macbook","Electronics",15000.00,7);

INSERT INTO products
VALUES (0,"Jack-o-Lantern","Holiday",17.00,430);

INSERT INTO products
VALUES (0,"Love Seat","Home Goods",1200.00,5);

INSERT INTO products
VALUES (0,"Lipstick","Beauty",30.00,75);

INSERT INTO products
VALUES (0,"DKNY Jeans","Apparel",55.00,27);

INSERT INTO products
VALUES (0,"LG G4","Electronics",400.00,200);

INSERT INTO products
VALUES (0,"Christmas Tree","Holiday",73.00,67);

SELECT * FROM bamazon.products;