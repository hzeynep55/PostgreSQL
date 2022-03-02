

--1.city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
    SELECT *FROM city ci INNER JOIN country co ON ci.country_id=co.country_id;
    
--2.customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
    SELECT cu.first_name, cu.last_name,pa.payment_id FROM customer cu INNER JOIN payment pa ON cu.customer_id=pa.customer_id;
    
--3.customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
    SELECT st.store_id, cu.first_name, cu.last_name  FROM customer cu INNER JOIN store st ON cu.store_id=st.store_id;
    
    
    
