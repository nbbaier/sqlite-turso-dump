PRAGMA foreign_keys = OFF;

BEGIN TRANSACTION;

CREATE TABLE
  artist (artistid INTEGER PRIMARY KEY, artistname TEXT);

INSERT INTO
  artist
VALUES
  (1, 'Jareb Lavelle');

INSERT INTO
  artist
VALUES
  (2, 'My Bulfoot');

INSERT INTO
  artist
VALUES
  (3, 'Christal McGoon');

INSERT INTO
  artist
VALUES
  (4, 'Georgianna People');

INSERT INTO
  artist
VALUES
  (5, 'Winonah Finnes');

INSERT INTO
  artist
VALUES
  (6, 'Galvan Nornable');

INSERT INTO
  artist
VALUES
  (7, 'Colette O''Ferris');

INSERT INTO
  artist
VALUES
  (8, 'Kati Ruckert');

INSERT INTO
  artist
VALUES
  (9, 'Giuseppe Dorrell');

INSERT INTO
  artist
VALUES
  (10, 'Cally Maseyk');

INSERT INTO
  artist
VALUES
  (11, 'Yvette Botwood');

INSERT INTO
  artist
VALUES
  (12, 'Nealson Clementucci');

INSERT INTO
  artist
VALUES
  (13, 'Nerte Abby');

INSERT INTO
  artist
VALUES
  (14, 'Porter Halwell');

INSERT INTO
  artist
VALUES
  (15, 'Katalin Maffi');

INSERT INTO
  artist
VALUES
  (16, 'Martita Buckerfield');

INSERT INTO
  artist
VALUES
  (17, 'Hardy Husher');

INSERT INTO
  artist
VALUES
  (18, 'Romola Puckring');

INSERT INTO
  artist
VALUES
  (19, 'Noah Greber');

INSERT INTO
  artist
VALUES
  (20, 'Eddie Charlwood');

INSERT INTO
  artist
VALUES
  (21, 'Birgit Chominski');

INSERT INTO
  artist
VALUES
  (22, 'Christie Dudny');

INSERT INTO
  artist
VALUES
  (23, 'Lydon Infantino');

INSERT INTO
  artist
VALUES
  (24, 'Anetta Blaxter');

INSERT INTO
  artist
VALUES
  (25, 'Sofia Blemings');

INSERT INTO
  artist
VALUES
  (26, 'Paolina Tout');

INSERT INTO
  artist
VALUES
  (27, 'Glendon Autie');

INSERT INTO
  artist
VALUES
  (28, 'Amanda Cobbled');

INSERT INTO
  artist
VALUES
  (29, 'Debi Gadaud');

INSERT INTO
  artist
VALUES
  (30, 'Galven de Mullett');

INSERT INTO
  artist
VALUES
  (31, 'Tamma Huc');

INSERT INTO
  artist
VALUES
  (32, 'Nevin Luquet');

INSERT INTO
  artist
VALUES
  (33, 'Dedra Dondon');

INSERT INTO
  artist
VALUES
  (34, 'Ingrim Vellender');

INSERT INTO
  artist
VALUES
  (35, 'Prescott Halls');

INSERT INTO
  artist
VALUES
  (36, 'Devonna Meah');

INSERT INTO
  artist
VALUES
  (37, 'Geno Langelay');

INSERT INTO
  artist
VALUES
  (38, 'Thorsten Twinterman');

INSERT INTO
  artist
VALUES
  (39, 'Rutledge Vlach');

INSERT INTO
  artist
VALUES
  (40, 'Abby Dunan');

CREATE TABLE
  track (
    trackid INTEGER,
    trackname TEXT,
    trackartist INTEGER,
    FOREIGN KEY (trackartist) REFERENCES artist (artistid)
  );

INSERT INTO
  track
VALUES
  (4, 'Treeflex', 27);

INSERT INTO
  track
VALUES
  (8, 'Wrapsafe', 18);

INSERT INTO
  track
VALUES
  (16, 'Stim', 26);

INSERT INTO
  track
VALUES
  (7, 'Bitwolf', 32);

INSERT INTO
  track
VALUES
  (13, 'Namfix', 39);

INSERT INTO
  track
VALUES
  (6, 'Matsoft', 24);

INSERT INTO
  track
VALUES
  (10, 'Biodex', 28);

INSERT INTO
  track
VALUES
  (8, 'Quo Lux', 36);

INSERT INTO
  track
VALUES
  (16, 'Aerified', 21);

INSERT INTO
  track
VALUES
  (12, 'Temp', 38);

INSERT INTO
  track
VALUES
  (6, 'Gembucket', 39);

INSERT INTO
  track
VALUES
  (10, 'Cookley', 5);

INSERT INTO
  track
VALUES
  (2, 'Ventosanzap', 32);

INSERT INTO
  track
VALUES
  (9, 'Alpha', 31);

INSERT INTO
  track
VALUES
  (7, 'Redhold', 9);

INSERT INTO
  track
VALUES
  (4, 'Biodex', 16);

INSERT INTO
  track
VALUES
  (16, 'Bigtax', 21);

INSERT INTO
  track
VALUES
  (12, 'Redhold', 14);

INSERT INTO
  track
VALUES
  (1, 'Fix San', 17);

INSERT INTO
  track
VALUES
  (15, 'Tampflex', 3);

INSERT INTO
  track
VALUES
  (3, 'Home Ing', 2);

INSERT INTO
  track
VALUES
  (1, 'Zoolab', 31);

INSERT INTO
  track
VALUES
  (15, 'Aerified', 39);

INSERT INTO
  track
VALUES
  (4, 'Cookley', 33);

INSERT INTO
  track
VALUES
  (16, 'Mat Lam Tam', 27);

INSERT INTO
  track
VALUES
  (9, 'Tres-Zap', 36);

INSERT INTO
  track
VALUES
  (14, 'Andalax', 25);

INSERT INTO
  track
VALUES
  (1, 'Tin', 15);

INSERT INTO
  track
VALUES
  (15, 'Andalax', 15);

INSERT INTO
  track
VALUES
  (15, 'Rank', 29);

INSERT INTO
  track
VALUES
  (14, 'Stronghold', 3);

INSERT INTO
  track
VALUES
  (17, 'Temp', 26);

INSERT INTO
  track
VALUES
  (14, 'Zoolab', 31);

INSERT INTO
  track
VALUES
  (7, 'Y-find', 19);

INSERT INTO
  track
VALUES
  (17, 'Cookley', 32);

INSERT INTO
  track
VALUES
  (11, 'Konklab', 30);

INSERT INTO
  track
VALUES
  (12, 'Fintone', 3);

INSERT INTO
  track
VALUES
  (8, 'Solarbreeze', 37);

INSERT INTO
  track
VALUES
  (7, 'Keylex', 25);

INSERT INTO
  track
VALUES
  (13, 'Quo Lux', 23);

INSERT INTO
  track
VALUES
  (1, 'Temp', 28);

INSERT INTO
  track
VALUES
  (2, 'Keylex', 13);

INSERT INTO
  track
VALUES
  (2, 'Zoolab', 13);

INSERT INTO
  track
VALUES
  (4, 'Zathin', 10);

INSERT INTO
  track
VALUES
  (9, 'Home Ing', 2);

INSERT INTO
  track
VALUES
  (10, 'Vagram', 11);

INSERT INTO
  track
VALUES
  (8, 'Tres-Zap', 29);

INSERT INTO
  track
VALUES
  (4, 'Konklab', 4);

INSERT INTO
  track
VALUES
  (13, 'Hatity', 18);

INSERT INTO
  track
VALUES
  (9, 'Matsoft', 39);

INSERT INTO
  track
VALUES
  (3, 'Stringtough', 34);

INSERT INTO
  track
VALUES
  (6, 'Matsoft', 23);

INSERT INTO
  track
VALUES
  (10, 'Redhold', 12);

INSERT INTO
  track
VALUES
  (14, 'Regrant', 36);

COMMIT;