BEGIN TRANSACTION ISOLATION LEVEL SERIALIZABLE;
SELECT pg_sleep(3);
INSERT INTO disttab VALUES(21,21);
INSERT INTO disttab VALUES(22,22);
INSERT INTO disttab VALUES(23,23);
INSERT INTO disttab VALUES(24,24);
INSERT INTO disttab VALUES(25,25);
INSERT INTO disttab VALUES(26,26);
INSERT INTO disttab VALUES(27,27);
INSERT INTO disttab VALUES(28,28);
INSERT INTO disttab VALUES(29,29);
INSERT INTO disttab VALUES(30,30);
INSERT INTO disttab VALUES(31,31);
INSERT INTO disttab VALUES(32,32);
INSERT INTO disttab VALUES(33,33);
INSERT INTO disttab VALUES(34,34);
INSERT INTO disttab VALUES(35,35);
INSERT INTO disttab VALUES(36,36);
INSERT INTO disttab VALUES(37,37);
INSERT INTO disttab VALUES(38,38);
INSERT INTO disttab VALUES(39,39);
INSERT INTO disttab VALUES(40,40);
PREPARE TRANSACTION 'foo3';
