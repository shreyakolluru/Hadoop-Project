
-- Create the ratings table
CREATE TABLE IF NOT EXISTS ratings (
    user_id INT,
    movie_id INT,
    rating INT,
    timestamp BIGINT
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY '\t';

-- Load data into the ratings table
LOAD DATA INPATH '/path/to/u.data' INTO TABLE ratings;