CREATE TABLE MOVIES(
MOV_NAME VARCHAR(25),
ACTOR VARCHAR(25),
ACTRESS VARCHAR(25),
DIRECTOR_NAME VARCHAR(25),
YEAR_OF_RELEASE NUMBER(4))

DESC MOVIES;

INSERT INTO MOVIES VALUES('AKASH','PUNEETH','DIVYA','MAHESH','2005');
INSERT INTO MOVIES VALUES('BAHUBALI_1','PRABHAS','ANUSHKA','RAJAMOULI','2015');
INSERT INTO MOVIES VALUES('WAR_HORSE','JEREMY','EMILY','STEVEN','2011');
INSERT INTO MOVIES VALUES('FAST_AND_FURIOUS','VIN','MICHELLE','LOUIS','2018');
INSERT INTO MOVIES VALUES('KGF2','YASH','SHRINIDHI','PRASHANTH','2022');
INSERT INTO MOVIES VALUES('BAHUBALI_2','PRABHAS','ANUSHKA','RAJAMOULI','2017');


SELECT * FROM MOVIES;

SELECT MOV_NAME
FROM MOVIES
WHERE DIRECTOR_NAME='RAJAMOULI';

SELECT ACTOR
FROM MOVIES
WHERE MOV_NAME='AKASH';

SELECT ACTOR,ACTRESS,MOV_NAME
FROM MOVIES
WHERE YEAR_OF_RELEASE NOT BETWEEN 2000 AND 2018;





