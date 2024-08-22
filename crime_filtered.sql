SELECT DISTINCT(Offense), COUNT(Offense) AS Total, Category
FROM capstone-424015.crime_data.2023_edited
GROUP BY Offense, Category

-- this gave me the table 'bq_crime_category_breakdown'