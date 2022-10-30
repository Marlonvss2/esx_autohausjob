USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_autohaus', 'autohaus', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_autohaus', 'autohaus', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_autohaus', 'autohaus', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('autohaus', 'Autohaus')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('autohaus',0,'recruit','Praktikant',2000,'{}','{}'),
	('autohaus',1,'officer','Verkäufer',6500,'{}','{}'),
	('autohaus',2,'sergeant','Verkäufer I',8000,'{}','{}'),
	('autohaus',3,'lieutenant','Stv Geschäftsführer',9000,'{}','{}'),
	('autohaus',4,'boss','Geschäftsführer',10000,'{}','{}')
;