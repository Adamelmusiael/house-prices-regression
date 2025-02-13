COPY ds_salaries
FROM 'C:/Users/Adam/Desktop/main/programming/Data An EN/projects/Data Science Salaries/dataset/ds_salaries.csv'
DELIMITER ','
CSV HEADER;

SELECT * FROM ds_salaries;