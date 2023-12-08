CREATE TABLE transit_lines AS
SELECT 
  id,
  status,
  technology,
  name,
  Shape_Leng,
  geometry
FROM RTP_TRANSIT_NETWORK;