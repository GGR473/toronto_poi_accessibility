CREATE TABLE transit_stations AS
SELECT 
  LOCATION_N,
  STATUS,
  TECHNOLOGY,
  NAME,
  geometry
FROM transit_stations_raw;

SELECT * FROM transit_stations;

