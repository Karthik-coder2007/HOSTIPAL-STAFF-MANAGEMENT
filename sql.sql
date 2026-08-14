CREATE DATABASE ManagementSalesDB;
GO

USE ManagementSalesDB;
GO

CREATE TABLE Customers
(
    CustomerID VARCHAR(10) PRIMARY KEY,
    CustomerName VARCHAR(100) NOT NULL,
    City VARCHAR(50),
    Segment VARCHAR(30)
);
GO
INSERT INTO Customers
(CustomerID, CustomerName, City, Segment)
VALUES
('C001','Arun Kumar','Chennai','Retail'),
('C002','Priya Sharma','Coimbatore','Corporate'),
('C003','Karthik Raj','Madurai','Online'),
('C004','Divya Mohan','Salem','Retail'),
('C005','Rahul Kumar','Trichy','Corporate'),
('C006','Sneha Devi','Vellore','Online'),
('C007','Vijay Kumar','Erode','Retail'),
('C008','Anitha Raj','Tirunelveli','Corporate'),
('C009','Suresh Babu','Chennai','Online'),
('C010','Meena Priya','Coimbatore','Retail'),
('C011','Ravi Kumar','Madurai','Corporate'),
('C012','Deepa Sri','Salem','Online'),
('C013','Bala Krishnan','Trichy','Retail'),
('C014','Lakshmi Devi','Vellore','Corporate'),
('C015','Naveen Kumar','Erode','Online'),
('C016','Pooja Ravi','Tirunelveli','Retail'),
('C017','Ajay Singh','Chennai','Corporate'),
('C018','Swetha Rao','Coimbatore','Online'),
('C019','Hari Prasad','Madurai','Retail'),
('C020','Nithya S','Salem','Corporate');
GO

SELECT * FROM Customers;
SELECT COUNT(*) AS TotalCustomers
FROM Customers;