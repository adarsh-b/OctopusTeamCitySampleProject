CREATE TABLE [dbo].[UserConnection] (
    [Id]        VARCHAR (100) NOT NULL,
    [UserAgent] VARCHAR (255) NULL,
    [UserName]  VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([UserName]) REFERENCES [dbo].[User] ([UserName])
);

