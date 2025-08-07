-- DATA SET: kaggle laptop data set link: https://www.kaggle.com/datasets/ehtishamsadiq/uncleaned-laptop-price-dataset

SELECT * FROM laptopsdata;
SELECT COUNT(*) FROM laptopsdata;

DESCRIBE laptopsdata;

-- Droping unnamed column and adding insex column
ALTER Table laptopsdata DROP COLUMN `row_index`;
ALTER Table laptopsdata ADD COLUMN row_index INT AUTO_INCREMENT PRIMARY KEY first;