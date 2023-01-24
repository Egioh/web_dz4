

CREATE TABLE CLASSMATE (
    id INTEGER PRIMARY KEY, 
    Imya TEXT,
    age INTEGER,
    adress TEXT
);


INSERT INTO CLASSMATE VALUES (1, 'Vasya', 19, 'Moskow');
INSERT INTO CLASSMATE VALUES (2, 'Petya', 29, 'Kirovgrad');
INSERT INTO CLASSMATE VALUES (3, 'Yulya', 30, 'St.Petersburg');
INSERT INTO CLASSMATE VALUES (4, 'Vunderkind', 17, 'Ekaterinburg');
INSERT INTO CLASSMATE VALUES (5, 'Masha', 31, 'Moskow');


SELECT Imya FROM CLASSMATE WHERE age > 17 and age < 30;