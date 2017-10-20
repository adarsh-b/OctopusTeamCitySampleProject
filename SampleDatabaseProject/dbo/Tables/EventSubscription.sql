CREATE TABLE [dbo].[EventSubscription] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [UserID]  NVARCHAR (255) NULL,
    [EventID] INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([EventID]) REFERENCES [dbo].[Event] ([Id])
);

