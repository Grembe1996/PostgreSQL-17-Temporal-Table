-- Beispiel-Update (Gehaltserhöhung für Max Mustermann)
UPDATE employee
SET emp_te = '2023-06-01'::timestamptz
WHERE PerNo = 1 AND emp_te = 'infinity';

INSERT INTO employee (PerNo, Vorname, Nachname, Position, Gehalt, Abteilung, emp_ts, emp_te)
VALUES (1, 'Max', 'Mustermann', 'Senior Manager', 85000.00, 'Vertrieb', '2023-06-01'::timestamptz, 'infinity');


-- Beispiel-Abfrage zur Anzeige des aktuellen Stands
SELECT * FROM employee WHERE emp_te = 'infinity';


-- Beispiel-Abfrage zur Anzeige des historischen Stands zu einem bestimmten Zeitpunkt
SELECT * FROM employee WHERE '2023-03-01'::timestamptz <@ tstzrange(emp_ts, emp_te);
