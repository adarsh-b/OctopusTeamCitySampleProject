CREATE TABLE [dbo].[ApplicationGroup] (
    [ID]            INT           IDENTITY (1, 1) NOT NULL,
    [Name]          VARCHAR (100) NOT NULL,
    [ApplicationID] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([ApplicationID]) REFERENCES [dbo].[Application] ([Id])
);

