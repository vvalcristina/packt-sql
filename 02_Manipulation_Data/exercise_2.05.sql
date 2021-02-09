USE PACKT_ONLINE_SHOP;
UPDATE Products
SET NetRetailPrice = NetRetailPrice*0.90; 

SELECT  NetRetailPrice FROM Products;