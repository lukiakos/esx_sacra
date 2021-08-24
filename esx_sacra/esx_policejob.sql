USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_sacra', 'sacra', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_sacra', 'sacra', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_sacra', 'sacra', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('sacra', 'SACRA')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('sacra',0,'recruit','Teszt1',20,'{}','{}'),
	('sacra',1,'officer','Teszt2',40,'{}','{}'),
	('sacra',2,'sergeant','Teszt3',60,'{}','{}'),
	('sacra',3,'lieutenant','Teszt4',85,'{}','{}'),
	('sacra',4,'boss','Teszt5',100,'{}','{}')
;
