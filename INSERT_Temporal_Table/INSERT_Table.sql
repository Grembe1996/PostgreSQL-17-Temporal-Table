-- Beispiel-Einfügungen
INSERT INTO employee (PerNo, Vorname, Nachname, Position, Gehalt, Abteilung, emp_ts, emp_te)
VALUES (1, 'Max', 'Mustermann', 'Manager', 75000.00, 'Vertrieb', '2023-01-01'::timestamptz, 'infinity'),
       (2, 'Anna', 'Schmidt', 'Entwickler', 65000.00, 'IT', '2023-01-15'::timestamptz, 'infinity');

SELECT * FROM employee;