USE SQLPractice
GO

DROP TABLE IF EXISTS dbo.Clientes
GO

CREATE TABLE dbo.Clientes
(
	IDCliente INTEGER IDENTITY (1,1) PRIMARY KEY,
	Nombre	NVARCHAR(255),
	ApellidoPaterno NVARCHAR(255),
	ApellidoMaterno NVARCHAR(255)
)