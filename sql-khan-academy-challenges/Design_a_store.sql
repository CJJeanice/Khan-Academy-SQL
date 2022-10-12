/*Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want
 store to specialize in. You should have a table for all the items in your store, and at least 5 columns 
 for the kind of data you think you'd need to store. You should sell at least 15 items, and use select 
 statements to order your items by price and show at least one statistic about the items.*/



CREATE TABLE Store (Item INTEGER PRIMARY KEY, Name TEXT, Cost INTEGER, Price INTEGER, Profit INTEGER);


INSERT INTO Store VALUES(1, "Chicken Inasal", 5, 10.99, 5.99);
INSERT INTO Store VALUES(2, "Adobo",8, 15.99, 7.99);
INSERT INTO Store VALUES(3, "Bulalo", 10, 18.99, 8.99);
INSERT INTO Store VALUES(4, "Arroz Caldo", 9, 20, 11);
INSERT INTO Store VALUES(5, "Pancit Palabok", 5, 9, 4);

INSERT INTO Store VALUES(6, "Kare-Kare", 12.99, 21.75, 8.76);
INSERT INTO Store VALUES(7, "Crispy Pata", 11, 20, 9);
INSERT INTO Store VALUES(8, "Sisig", 8, 15, 7);
INSERT INTO Store VALUES(9, "Turon", 6, 9, 3);
INSERT INTO Store VALUES(10, "Empanada", 5, 10, 5);

INSERT INTO Store VALUES(11, "Sinigang", 10.99, 19.99, 9);
INSERT INTO Store VALUES(12, "Tapa", 8, 13, 5);
INSERT INTO Store VALUES(13, "Pinakbet", 6, 12, 6);
INSERT INTO Store VALUES(14, "Bicol Express", 10, 14, 4);
INSERT INTO Store VALUES(15, "Inihaw na Liempo", 13, 21, 8);

SELECT * FROM Store ORDER BY Price;
SELECT SUM(Cost), SUM(Profit) FROM Store;
