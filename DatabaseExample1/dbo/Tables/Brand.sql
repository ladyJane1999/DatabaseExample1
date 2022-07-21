CREATE TABLE [dbo].[Brand] (
    [id_brand]              INT           IDENTITY (1, 1) NOT NULL,
    [the_name_of_the_brand] NVARCHAR (50) NOT NULL,
    CONSTRAINT [id] PRIMARY KEY CLUSTERED ([id_brand] ASC)
);

