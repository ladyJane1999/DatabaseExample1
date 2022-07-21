CREATE TABLE [dbo].[Orders] (
    [id_order]                         INT    IDENTITY (1, 1) NOT NULL,
    [quantity_of_product_in_the_order] BIGINT NOT NULL,
    [order_date]                       DATE   NOT NULL,
    [date_to_execute]                  DATE   NOT NULL,
    [fk_company]                       INT    NOT NULL,
    [fk_product]                       INT    NOT NULL,
    PRIMARY KEY CLUSTERED ([id_order] ASC),
    CONSTRAINT [order_company] FOREIGN KEY ([fk_company]) REFERENCES [dbo].[Companies] ([id_company]),
    CONSTRAINT [product_order] FOREIGN KEY ([fk_product]) REFERENCES [dbo].[Product] ([id_product])
);

