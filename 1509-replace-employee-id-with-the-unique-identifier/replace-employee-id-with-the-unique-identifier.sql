# Write your MySQL query statement below
SELECT unique_id,name
FROM employees AS e
LEFT JOIN employeeUNI AS eu on e.id = eu.id
