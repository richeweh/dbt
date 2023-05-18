WITH raw_listings AS (
  SELECT * 
  FROM `dbtmockproject.AirBnB_Data.RAW_LISTINGS`
)
SELECT
  ID as LISTING_ID,		
  NAME AS LISTING_NAME,		
  LISTING_URL,
  ROOM_TYPE,		
  MINIMUM_NIGHTS,		
  HOST_ID,		
  PRICE AS price_str,		
  CREATED_AT,				
  UPDATED_AT
FROM raw_listings