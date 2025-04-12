SELECT
	Date,
	Region,
	Total_Bags,
	Small_Bags,
	(Small_Bags / Total_Bags)*100 AS Small_Bags_Percent
FROM 
	fleet-karma-342102.Avocado_data.Avocado_Prices
WHERE
  Total_Bags <>0
