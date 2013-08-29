DROP TABLE IF EXISTS signatures;

CREATE TABLE signatures (

	id				INTEGER NOT NULL PRIMARY KEY,
	vorname			STRING,
	nachname		STRING,
	titel			STRING,
	ort				STRING,
	affiliation		STRING,
	email			STRING,
	public			INTEGER,
	intouch			INTEGER,
	comment			STRING,

	nonce			STRING,
	active			INTEGER

);
