CREATE TABLE IF NOT EXISTS Backup
(
	Id INT PRIMARY KEY IDENTITY(1,1),
	ProductName VARCHAR (50) NOT NULL,
	Status VARCHAR (50) NOT NULL,
	UpdatedBy VARCHAR (50) NOT NULL,
	LastUpdateDate DATE
)
