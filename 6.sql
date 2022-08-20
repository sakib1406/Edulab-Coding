 CREATE TABLE product
  (
   p_id int(3) AUTO_INCR,
   p_price int(11) NOT NULL,
   p_name varchar(255) NOT NULL,
   p_warranty int(3) NOT NULL,
   p_qty int(11)
  );

   INSERT INTO product VALUES(1,35000,"Washing Machine",3,10);
   INSERT INTO product VALUES(2,45000,"Smart TV",2,5);
   INSERT INTO product VALUES(3,33000,"AC",5,6);
   INSERT INTO product VALUES(4,20000,"Home Theatre",1,);

   SELECT * FROM product;

2) SELECT * FROM product WHERE p_warranty>2;

3) SELECT * FROM product WHERE p_name = "Smart TV";

4) SELECT p_price FROM product WHERE p_qty = NULL;

5) SELECT * FROM PRODUCT WHERE PRICE IS >(SELECT AVG(PRICE)FROM PRODUCT);