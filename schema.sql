CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	ItemID INT AUTO_INCREMENT NOT NULL,
		ProductName VARCHAR(45) NOT NULL,
		DepartmentName VARCHAR(45) NOT NULL,
		Price DECIMAL(10,2) NOT NULL,
		StockQuantity INT(10) NOT NULL,
		primary key(ItemID)
);

select * from products;

INSERT INFO products(ProductName, DepartmentName, Price, StockQuantity)
VALUES ("Counter Strike", "Video Games", 14.99, 99),
	("Overwatch", "Video Games", 59.99, 99),
	("DOOM", "Video Games", 59.99, 99),
	("Beard Oil", "Personal Care", 19.99, 25),
	("Beard Comb", "Personal Care", 19.99, 15),
	("Beard Shampoo", "Personal Care", 29.99, 20),
	("Rainbow Shoelaces", "Cool Stuff", 4.99, 60),
	("Banana Flavored Bubblegum", "Gross Stuff", 2.99, 999),
	("Mayo Flavored Cake Icing", "Gross Stuff", 9.99, 82),
	("The Clash Self-Titled Album", "Music", 14.99, 23),
