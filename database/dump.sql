PRAGMA foreign_keys = OFF;

BEGIN TRANSACTION;

CREATE TABLE
   employees (id INTEGER PRIMARY KEY, name TEXT, address JSON);

INSERT INTO
   employees
VALUES
   (
      1,
      'John Doe',
      replace(
         '{\n"streetAddress": "21 2nd Street",\n"city": "New York",\n"state": "NY",\n"postalCode": "10021"\n}',
         '\n',
         char(10)
      )
   );

CREATE TABLE
   COMPANY (
      ID INT PRIMARY KEY NOT NULL,
      NAME TEXT NOT NULL,
      AGE INT NOT NULL,
      ADDRESS CHAR(50),
      SALARY REAL CHECK (SALARY > 0)
   );

COMMIT;