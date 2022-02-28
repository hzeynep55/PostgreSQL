

--1.film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
    SELECT COUNT(film_id) AS film_count,rating FROM film GROUP BY rating;
    
/*2.film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.*/
    SELECT COUNT(film_id) AS film_count, replacement_cost FROM film GROUP BY replacement_cost HAVING COUNT(film_id)>50 ORDER BY COUNT(film_id);

--3.customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
    SELECT COUNT(customer_id), store_id FROM customer GROUP BY store_id;
    
--4.city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
    SELECT COUNT(city_id),country_id FROM city GROUP BY country_id ORDER BY COUNT(city_id) DESC LIMIT 1;
    
    
    
