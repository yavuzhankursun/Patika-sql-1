## **Soru 1)** city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


**Cevap :** `SELECT city,country FROM city INNER JOIN country ON country.country_id = city.country_id;`


## **Soru 2)** customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


**Cevap :** `SELECT payment_id,first_name,last_name FROM customer INNER JOIN payment ON payment.customer_id = customer.customer_id;`


## **Soru 3)** customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


**Cevap :** `SELECT rental_id,first_name,last_name FROM customer INNER JOIN rental ON rental.customer_id = customer.customer_id;`	
