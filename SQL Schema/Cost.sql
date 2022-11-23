CREATE TABLE IF NOT EXISTS Cost
(
	Id INT PRIMARY KEY IDENTITY(1,1),	
	DeviceType VARCHAR (50) NOT NULL,
	DeviceName VARCHAR (50) NOT NULL,
	Price DECIMAL(18,2),	
	FOREIGN KEY (AntivirusId) REFERENCES Persons(AntivirusId),
	FOREIGN KEY (BackupId) REFERENCES Persons(BackupId),
	FOREIGN KEY (ScreenShareId) REFERENCES Persons(ScreenShareId),
	UpdatedBy VARCHAR (50) NOT NULL,
	LastUpdateDate DATE
)
