CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE Products(
	ItemID INTEGER(10) AUTO_INCREMENT NOT NULL,
    ProductName VARCHAR(50) NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    Price DECIMAL(10,2) NOT NULL,
    StockQuantity INTEGER(10),
    primary key (ItemId)
);
/*Creating a new product*/
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Halo: Combat Evolved','XBOX',10.99,20);

/*More stuff in the database*/
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Skyrim','XBOX',15.99,19);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Mario 3D World','Nintendo',10.99,30);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Bio Shock','Playstation 2',5.99,15);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Legend of Zelda','Nintendo',3.50,20);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Pokemon: Red Version','Nintendo',12.99,20);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Matrix','Movies',13.50,25);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Avatar','Movies',12.99,10);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Linkin Park: Hybrid Theory','Music',12.99,20);
INSERT INTO Products(ProductName,DepartmentName,Price,StockQuantity) VALUES('Blink 182: Enema of the State','Music',12.99,30);