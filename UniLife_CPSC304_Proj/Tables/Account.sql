﻿CREATE TABLE [dbo].[Account]
(
	[AID] INT NOT NULL PRIMARY KEY,
	[Username] VARCHAR(200) NOT NULL UNIQUE,
	[Email] VARCHAR(200) NOT NULL UNIQUE,
	[Password] VARCHAR(200)
)
