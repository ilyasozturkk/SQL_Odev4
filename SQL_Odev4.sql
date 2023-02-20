SELECT DISTINCT replacement_cost FROM film;  --film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
SELECT COUNT(DISTINCT replacement_cost) FROM film;  --film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G';  --film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
SELECT COUNT(*) FROM country WHERE country LIKE '_____';  --country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
SELECT COUNT(*) FROM city WHERE city ILIKE '%R';  --city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?