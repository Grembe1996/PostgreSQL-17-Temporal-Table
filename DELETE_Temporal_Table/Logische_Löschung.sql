-- Beispiel für eine "logische" Löschung (Setzen eines Enddatums)
UPDATE employee
SET emp_te = '2023-12-31'::timestamptz
WHERE PerNo = 2 AND emp_te = 'infinity';

-- Abfrage zur Überprüfung der "logischen" Löschung
SELECT * FROM employee WHERE PerNo = 2;