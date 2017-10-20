CREATE TABLE [dbo].[EventGroup] (
    [ID]      INT IDENTITY (1, 1) NOT NULL,
    [GroupID] INT NOT NULL,
    [EventID] INT NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    FOREIGN KEY ([EventID]) REFERENCES [dbo].[Event] ([Id]),
    FOREIGN KEY ([GroupID]) REFERENCES [dbo].[ApplicationGroup] ([ID])
);

