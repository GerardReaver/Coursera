SELECT
  station_name,
  ridership_2013,
  ridership_2014,
  ridership_2015,
  ridership_2016,
  (ridership_2013 + ridership_2014 + ridership_2015 + ridership_2016) / 4 AS average
FROM
`bigquery-public-data.new_york_subway.subway_ridership_2013_present`
--this was a simple calculatoin of the amoutn of riders from 2013 to 2016 by adding them together and then seeing the average. 
