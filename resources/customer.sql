SELECT * FROM shop.customer;

INSERT INTO customer(name, productID) VALUES('Mike','9');
INSERT INTO customer(name, productID) VALUES('Bob','5');
INSERT INTO customer(name, productID) VALUES('Nikola','11');
INSERT INTO customer(name, productID) VALUES('Mike','14');
INSERT INTO customer(name, productID) VALUES('Nikola','3');
INSERT INTO customer(name, productID) VALUES('Mike','8');
INSERT INTO customer(name, productID) VALUES('Mike','9');

SELECT * FROM customer;
SELECT name, productID AS quantity FROM customer ORDER BY quantity DESC;