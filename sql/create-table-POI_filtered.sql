CREATE TABLE poi_filtered AS
SELECT 
  full_id,
  osm_id,
  osm_type,
  amenity,
  building,
  "addr:street",
  "addr:postcode",
  "addr:city",
  name,
  geom
FROM poi;

-- Select only Hospital POIs --
SELECT 
  full_id,
  osm_id,
  osm_type,
  amenity,
  name,
  geom
FROM poi_filtered
WHERE amenity = 'hospital'

-- Select only Pharmacy POIs --
SELECT 
  full_id,
  osm_id,
  osm_type,
  amenity,
  name,
  geom
FROM poi_filtered
WHERE amenity = 'pharmacy'

-- Select only Restaurant POIs --
SELECT 
  full_id,
  osm_id,
  osm_type,
  amenity,
  name,
  geom
FROM poi_filtered
WHERE amenity = 'restaurant'

-- Select only University POIs --
SELECT 
  full_id,
  osm_id,
  osm_type,
  amenity,
  name,
  geom
FROM poi_filtered
WHERE amenity = 'university'

-- Select only Shop POIs --
SELECT 
  full_id,
  osm_id,
  osm_type,
  amenity,
  name,
  geom
FROM poi_filtered
WHERE amenity = 'shop'

-- Select only Residential POIs --
SELECT 
    full_id,
    osm_id,
    osm_type,
    building,
    name,
    geom AS geometry
FROM poi_filtered
WHERE building = 'residential'