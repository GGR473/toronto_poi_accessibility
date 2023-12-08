CREATE TABLE transit_lines AS
SELECT 
  STATUS,
  TECHNOLOGY,
  NAME,
  Shape_Leng,
  geometry
FROM transit_network_raw;

SELECT * FROM transit_lines;