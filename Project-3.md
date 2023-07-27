**Soru 1**
Soru: country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
Cevap : `SELECT * FROM country WHERE country LIKE 'A%a';`

**Soru 2**
Soru: country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
Cevap : `SELECT * FROM country WHERE LENGTH(country) >= 6 AND country LIKE '%n';`

**Soru 3**
Soru: film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
Cevap : `SELECT title FROM film WHERE title ILIKE '%T%T%T%T';`

**Soru 4**
Soru: film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.
Cevap : `SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;`
