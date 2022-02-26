SELECT title, description FROM film;  /* film tablosundan title ve description sütunları*/

SELECT*FROM film WHERE length>60 AND length<75; /* film tablosundan length uzunluğu 60 dan büyük ve 75 den küçük olma koşulu ile tüm sütunları sıralama*/

SELECT * FROM film WHERE rental_duration=0.99 AND replacement_cost=12.99 
OR replacement_cost=28.99;      /* film tablosunda tüm sütunlaru rental_duration 0.99 ve replacement_cost 12.99 ya da 28.99 koşulu ile
sıralama*/

SELECT last_name FROM customer WHERE first_name='Mary'; /* customer tablosunda first_name sütunundaki değeri 'Mary' olan müşterini last_name sütunundaki değerini bulma */

SELECT * FROM film WHERE NOT (length>=50 AND rental_rate=2.99 
OR rental_rate=4.99 );  /* film tablosunda  length 50 den büyük olmayıp aynı zamanda rental_rate değeri 2.99 veya 4.99 olmayan verileri sıralama*/
 
