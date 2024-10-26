-- 1. Weiteren gültigen Eintrag hinzufügen
INSERT INTO employee (PerNo, Vorname, Nachname, Position, Gehalt, Abteilung, emp_ts, emp_te)
VALUES (3, 'Erika', 'Musterfrau', 'Projektmanager', 80000.00, 'Projektmanagement', '2023-01-01'::timestamptz, '2023-12-31'::timestamptz);


-- 2. Versuch, einen überlappenden Zeitraum einzufügen
INSERT INTO employee (PerNo, Vorname, Nachname, Position, Gehalt, Abteilung, emp_ts, emp_te)
VALUES (3, 'Erika', 'Musterfrau', 'Senior Projektmanager', 90000.00, 'Projektmanagement', '2023-06-01'::timestamptz, '2024-05-31'::timestamptz);