﻿CREATE TABLE [dbo].[FOO] (
    [fooKey]   INT          NOT NULL,
    [fooValue] VARCHAR (25) NULL,
    [anotherValue] NVARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([fooKey] ASC) WITH (FILLFACTOR = 90)
);
