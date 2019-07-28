CREATE TABLE [dbo].[Books] (
    [BookId]      INT             IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (MAX)  NOT NULL,
    [Author]      NVARCHAR (MAX)  NOT NULL,
    [Description] NVARCHAR (MAX)  NOT NULL,
    [Genre]       NVARCHAR (MAX)  NOT NULL,
	[Article]	  NVARCHAR (MAX),
    [Price]       DECIMAL (18, 2) NOT NULL,
    CONSTRAINT [PK_dbo.Books] PRIMARY KEY CLUSTERED ([BookId] ASC)
);

