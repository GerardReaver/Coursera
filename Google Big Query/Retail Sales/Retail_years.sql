SELECT
  MIN(Date) AS min_date,
  MAX(Date) AS max_date
FROM
  `fleet-karma-342102.Sales.sales_info`
-- Simple query to see the max and min date from the entire table. 
