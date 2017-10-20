CREATE TABLE [dbo].[User] (
    [UserName]      VARCHAR (100) NOT NULL,
    [ApplicationID] INT           NULL,
    PRIMARY KEY CLUSTERED ([UserName] ASC),
    FOREIGN KEY ([ApplicationID]) REFERENCES [dbo].[Application] ([Id])
);

