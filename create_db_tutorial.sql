USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'testDB'
)
CREATE DATABASE [testDB]
GO