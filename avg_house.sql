SELECT ROUND(AVG(price)) AS avg_price, ROUND(AVG(beds)) as avg_beds, ROUND(AVG(baths)) AS avg_baths, ROUND(AVG(sqft)) AS avg_sqft, COUNT(price) AS num_for_sale, zipcode
FROM capstone-424015.crime_data.house_listings
WHERE zipcode IS NOT NULL
GROUP BY zipcode