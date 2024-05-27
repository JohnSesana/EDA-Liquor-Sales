-- Query used to import cleaned table
SELECT 
  date,
  store_name,
  address,
  city,
  zip_code,
  county,
  category_name,
  vendor_name,
  item_description,
  pack,
  bottle_volume_ml,
  state_bottle_cost,
  state_bottle_retail,
  bottles_sold,
  sale_dollars,
  volume_sold_liters,
  -- Split the store location column into separete columns
  ST_X(store_location) AS longitude,
  ST_Y(store_location) AS latitude
FROM 
  `bigquery-public-data.iowa_liquor_sales.sales`
