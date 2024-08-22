SELECT Category, COUNT(Offense) AS total, Zip_Code
FROM capstone-424015.crime_data.2023_edited
WHERE Zip_Code IS NOT NULL AND Zip_Code BETWEEN 64100 AND 64199
GROUP BY Category, Zip_Code
ORDER BY Zip_Code

-- this gave me the table 'bq_kc_crime_category_by_zip'