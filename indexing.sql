\c StyeL

-- if datase exists drop it
DROP DATABASE indexed_cars;

-- create database
CREATE DATABASE indexed_cars OWNER indexed_cars_user;

-- connect to database
\c indexed_cars

-- Run the scripts/car_models script
\i scripts/car_models.sql

\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql

-- SELECT * FROM car_models;

-- Run a query to get a list of all make_title values from the car_models table where the make_code is 'LAM', without any duplicate rows, and note the time somewhere. (should have 1 result)
SELECT make_title
FROM car_models
WHERE make_code = 'LAM';

-- Time To Complete : 32.155, 34.257, 26.860, 31.213

-- Run a query to list all model_title values where the make_code is 'NISSAN', and the model_code is 'GT-R' without any duplicate rows, and note the time somewhere. (should have 1 result)
SELECT model_title
FROM car_models
WHERE make_code = 'NISSAN' AND model_code ='GT-R';

-- Time to complete : 29.40, 40.24, 36.73

-- Run a query to list all make_code, model_code, model_title, and year from car_models where the make_code is 'LAM', and note the time somewhere. (should have 1360 rows)
SELECT make_code, model_code, model_title, year
FROM car_models
WHERE make_code = 'LAM';

-- Time to complete : 39.3, 30 , 31.185

-- Run a query to list all fields from all car_models in years between 2010 and 2015, and note the time somewhere (should have 78840 rows)

-- Time to complete :

-- Run a query to list all fields from all car_models in the year of 2010, and note the time somewhere (should have 13140 rows)

-- Time to complete :