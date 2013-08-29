DROP TABLE IF EXISTS signatures;

CREATE TABLE signatures (

	id				INTEGER NOT NULL PRIMARY KEY,
	vorname			STRING,
	nachname		STRING,
	institution		STRING,

	titel			STRING,
	ort				STRING,
	email			STRING,
	public			INTEGER,
	intouch			INTEGER,
	comment			STRING,

	nonce			STRING,
	active			INTEGER

);
