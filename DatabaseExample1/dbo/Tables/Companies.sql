CREATE TABLE [dbo].[Companies] (
    [id_company]          INT           IDENTITY (1, 1) NOT NULL,
    [name_of_the_company] NVARCHAR (50) NULL,
    [adress]              NVARCHAR (50) NOT NULL,
    [phone]               NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([id_company] ASC)
);

