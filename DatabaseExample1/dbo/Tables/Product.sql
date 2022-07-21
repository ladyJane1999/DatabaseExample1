CREATE TABLE [dbo].[Product] (
    [id_product]    INT             IDENTITY (1, 1) NOT NULL,
    [name_of_goods] NVARCHAR (50)   NOT NULL,
    [price]         DECIMAL (18, 2) NOT NULL,
    [fk_brand]      INT             NOT NULL,
    PRIMARY KEY CLUSTERED ([id_product] ASC),
    CONSTRAINT [brand_product] FOREIGN KEY ([fk_brand]) REFERENCES [dbo].[Brand] ([id_brand])
);

