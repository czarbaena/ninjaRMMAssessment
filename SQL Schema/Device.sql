CREATE TABLE IF NOT EXISTS Device
(
	Id INT PRIMARY KEY IDENTITY(1,1),
	uid VARCHAR (50) NOT NULL,
	FOREIGN KEY (siteId) REFERENCES Persons(siteId)
	Description VARCHAR (200) NOT NULL,
	DeviceType VARCHAR (50) NOT NULL,
	DeviceName VARCHAR (50) NOT NULL,
	SystemName VARCHAR (50) NOT NULL,
	Online BIT,
	AntivirusFlag BIT,
	BackupFlag BIT,
	ScreenshareFlag BIT,
	FOREIGN KEY (AntivirusId) REFERENCES Persons(AntivirusId),
	FOREIGN KEY (BackupId) REFERENCES Persons(BackupId),
	FOREIGN KEY (ScreenShareId) REFERENCES Persons(ScreenShareId),
	UpdatedBy VARCHAR (50) NOT NULL,
	LastUpdateDate DATE
)
