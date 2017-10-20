CREATE TABLE [dbo].[Event] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [Name]          VARCHAR (256) NOT NULL,
    [ApplicationID] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([ApplicationID]) REFERENCES [dbo].[Application] ([Id])
);

