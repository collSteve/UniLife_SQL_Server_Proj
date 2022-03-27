﻿CREATE TABLE [dbo].[Selling_Post]
(
	[PID] INT NOT NULL PRIMARY KEY,
	[Email] VARCHAR(200),
	[Phone_Num] INT,
	FOREIGN KEY (PID) REFERENCES Post(PID) on delete cascade on update cascade
)
