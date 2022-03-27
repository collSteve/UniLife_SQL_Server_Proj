﻿CREATE TABLE [dbo].[Housing_Post]
(
	[PID] INT NOT NULL PRIMARY KEY,
	[Address] VARCHAR(200),
	[Email] VARCHAR(200),
	FOREIGN KEY (PID) REFERENCES Post(PID) on delete cascade on update cascade
)
