USE [testDB]
-- Create a new table called 'Customers' in schema 'dbo'
-- Drop the table if it already exists
IF OBJECT_ID('dbo.customers', 'U') IS NOT NULL
DROP TABLE dbo.Customers
GO
--Create the table in the specified schema
CREATE TABLE dbo.Customers
(
	CustomerID	INT	NOT NULL	PRIMARY KEY,
	Name		[NVARCHAR](50)	NOT NULL,
	Location	[NVARCHAR](50)	NOT NULL,
	Email		[NVARCHAR](50)	NOT NULL,
);
GO