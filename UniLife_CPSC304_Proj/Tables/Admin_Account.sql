﻿CREATE TABLE [dbo].[Admin_Account]
(
	[AID] INT NOT NULL PRIMARY KEY,
	FOREIGN KEY (AID) REFERENCES Account(AID) ON DELETE CASCADE ON UPDATE CASCADE
)
