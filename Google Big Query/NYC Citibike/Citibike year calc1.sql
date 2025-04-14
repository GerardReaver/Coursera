SELECT
  EXTRACT(YEAR FROM starttime) AS year,
  COUNT(*) AS number_of_rides
FROM
  `bigquery-public-data.new_york_citibike.citibike_trips`
GROUP BY
  year
ORDER BY
  year DESC
-- This is a calculation to extract the year from the starttime and put that into a new query for the database. 
