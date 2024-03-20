SELECT p.Name, c.Name FROM IMS_Main.dbo.Products p
  LEFT JOIN IMS_Main.dbo.Product_Category pc ON p.ID = pc.ProductID
  LEFT JOIN IMS_Main.dbo.Categories c ON pc.CategotyID = c.ID