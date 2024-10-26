# PostgreSQL-17-Temporal-Table
Implementierung einer Temporal Table in PostgreSQL-17 


Dieses Repository demonstriert die Implementierung temporaler Datenbanken unter Verwendung von PostgreSQL 17. Um temporale und bitemporale Aspekte zu realisieren, finden die in PostgreSQL verfügbaren Datentypen und Funktionen Anwendung.

Das Projekt zeigt, wie man temporale Datenbanken mit Standard-PostgreSQL-Funktionen implementieren kann, wobei der Fokus auf folgenden Aspekten liegt:
1) Verwendung von TSTZRANGE und timestamptz Datentypen
2) Implementierung temporaler Primärschlüssel mit nicht-überlappenden Zeiträumen
3) Umsetzung temporaler Constraints, einschließlich zeitlicher Eindeutigkeit und referentieller Integrität.

Die Strukturierung dieses Repositories ist dabei wie folgt:

1. CREATE_Temporal_Table beschreibt die Erstellung der Tabelle
2. INSERT_Temporal_Table beschreibt die Befüllung der Tabelle mit Daten
3. UPDATE_SELECT_Temporal_Table beschreibt ausgeführte Update-Operationen auf die Tabelle und die dadurch entstehenden historischen Datensätzen
4. DELETE_Temporal_Table zeigt eine logische Löschung eines Datensatzes
5. CONSTRAINT_Temporal_Table veranschaulicht das Konzept der Temporal Constraints 