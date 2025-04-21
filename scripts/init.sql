USE master;
GO

IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'de_data_warehouse')
BEGIN
	ALTER DATABASE de_data_warehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
	DROP DATABASE de_data_warehouse;
END;
GO

CREATE DATABASE de_data_warehouse;
GO

USE de_data_warehouse;
GO 

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO