CREATE TABLE Actual_Orders (
	id int IDENTITY(1,1) PRIMARY KEY,
	OrderType VARCHAR(25) NOT NULL CHECK (OrderType IN('Standard', 'SaleOrder', 'PurchaseOrder', 'TransferOrder', 'ReturnOrder')),
	CustomerName VARCHAR(50) NOT NULL,
	Date varchar(25) NOT NULL,
	CreatedbyUser VARCHAR(25) NOT NULL,
);