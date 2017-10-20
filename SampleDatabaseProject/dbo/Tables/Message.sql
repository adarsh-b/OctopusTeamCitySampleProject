CREATE TABLE [dbo].[Message] (
    [Id]                  INT            IDENTITY (1, 1) NOT NULL,
    [NotificationMessage] VARCHAR (MAX)  NULL,
    [ReceiverUserID]      NVARCHAR (255) NULL,
    [NotificationTime]    DATETIME       DEFAULT (getdate()) NOT NULL,
    [IsRead]              BIT            DEFAULT ((0)) NOT NULL,
    [EventID]             INT            NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    FOREIGN KEY ([EventID]) REFERENCES [dbo].[Event] ([Id])
);

