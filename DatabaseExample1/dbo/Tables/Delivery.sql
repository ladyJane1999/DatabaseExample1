CREATE TABLE [dbo].[Delivery] (
    [id_delivery]                     INT    IDENTITY (1, 1) NOT NULL,
    [date_of_execution_of_the_order]  DATE   NOT NULL,
    [date_of_check_out]               DATE   NOT NULL,
    [quantity_of_product_in_delivery] BIGINT NOT NULL,
    [fk_order]                        INT    NOT NULL,
    PRIMARY KEY CLUSTERED ([id_delivery] ASC),
    CONSTRAINT [order_delivery] FOREIGN KEY ([fk_order]) REFERENCES [dbo].[Orders] ([id_order])
);

