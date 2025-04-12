SELECT
	Date,
	Region,
	Small_Bags,
	Large_Bags,
	XLarge_Bags,
	Total_Bags,
	Small_Bags + Large_Bags + XLarge_Bags AS Total_Bags_Calc
FROM fleet-karma-342102.Avocado_data.Avocado_Prices
