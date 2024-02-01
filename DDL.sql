CREATE TABLE Orders (
    OrderID int PRIMARY KEY,
    CustomerID int,
    OrderDate timestamp,
    OrderTime varchar(8)
);


CREATE TABLE OrderDetails (
    OrderDetailID int PRIMARY KEY,
    OrderID int,
    ProductID int,
    Quantity int
);

CREATE TABLE Products (
    ProductID int PRIMARY KEY,
    ProductName varchar(50),
    Category varchar(50),
    UnitPrice decimal(10, 2),
    Stock int
);


CREATE TABLE Customers (
    CustomerID int PRIMARY KEY,
    FirstName varchar(50),
    LastName varchar(50),
    Email varchar(100),
    Phone varchar(20)
);
