CREATE TABLE IMS_Main.dbo.Product_Category (
  ProductID INT NOT NULL
 ,CategotyID INT NOT NULL
 ,CONSTRAINT KEY_Product_Category UNIQUE (ProductID, CategotyID)
)
GO

ALTER TABLE IMS_Settings.dbo.Product_Category
ADD CONSTRAINT FK_Product_Category_ProductID FOREIGN KEY (ProductID) REFERENCES dbo.Products (ID)
GO

ALTER TABLE IMS_Settings.dbo.Product_Category
ADD CONSTRAINT FK_Product_Category_Categoty FOREIGN KEY (CategotyID) REFERENCES dbo.Categories (ID)
GO