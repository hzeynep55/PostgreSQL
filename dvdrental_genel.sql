

--1.film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
    select title, length, replacement_cost from film where title like 'K%' order by length desc, replacement_cost asc limit 4;
    
--2.film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
    select rating, count(rating) from film group by rating order by count(rating) desc limit 1;
   
--3.cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
    select customer.first_name, customer.last_name, count(customer.customer_id) payment_count from customer join payment on 
    customer.customer_id=payment.customer_id group by customer.customer_id order by payment_count desc limit 1;
    
--4.category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
    select ca.name as category_name, count(ca.category_id) from category ca full join film_category fg on 
    ca.category_id=fg.category_id group by ca.category_id order by category_name; 
    
    
    
