PRAGMA foreign_keys = OFF;

BEGIN TRANSACTION;

CREATE TABLE
   COMPANY3 (
      ID INT PRIMARY KEY NOT NULL,
      NAME TEXT NOT NULL,
      AGE INT NOT NULL,
      ADDRESS CHAR(50),
      SALARY REAL CHECK (SALARY > 0)
   );

COMMIT;