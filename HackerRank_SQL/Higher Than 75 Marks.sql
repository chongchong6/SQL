
SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name,3), ID;

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY substring(Name,-3), ID;

