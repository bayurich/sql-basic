CREATE TABLE "PERSONS" (
  "NAME" VARCHAR2(20) NOT NULL, 
	"SURNAME" VARCHAR2(20) NOT NULL, 
	"AGE" NUMBER NOT NULL, 
	"PHONE_NUMBER" VARCHAR2(20), 
	"CITY_OF_LIVING" VARCHAR2(20),
	PRIMARY KEY ("NAME", "SURNAME", "AGE")
   );
   