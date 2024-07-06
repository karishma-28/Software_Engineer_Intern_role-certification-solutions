SELECT e1.Name AS LowerEarningEmployee,
       e2.Name AS HigherEarningEmployee
FROM EMPLOYEE e1
JOIN EMPLOYEE e2 ON e1.Salary < e2.Salary
ORDER BY e1.ID ASC, e2.Salary ASC;