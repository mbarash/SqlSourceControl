IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'cadmin')
CREATE LOGIN [cadmin] WITH PASSWORD = 'p@ssw0rd'
GO
CREATE USER [cadmin] FOR LOGIN [cadmin]
GO
