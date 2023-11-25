CREATE TABLE poi_filtered AS
SELECT 
  ogc_fid,
  wkb_geometry,
  osm_id,
  osm_type,
  amenity,
  shop,
  "addr:street",
  "addr:postcode",
  "addr:city",
  name
FROM poi;