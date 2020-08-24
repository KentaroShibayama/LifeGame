USE lifeGame;
Drop TABLE IF EXISTS user;
Drop TABLE IF EXISTS themes;
CREATE TABLE user(
	userId int,
	name varchar(64),
	PRIMARY KEY (userId)
);
CREATE TABLE themes(
	id int,
	theme varchar(64),
	money int，
	PRIMARY KEY (id)
);

insert into themes values(1,'好きな食べ物はなんですか？',0);
insert into themes values(2,'お金を拾った',500);
insert into themes values(3,'お金を拾った',300);
insert into themes values(4,'お金を拾った',600);
insert into themes values(5,'お金を拾った',150);
insert into themes values(6,'おすすめの映画はなんですか？',0);
insert into themes values(7,'盗賊が現れた',-900);
insert into themes values(8,'一番楽しかった旅行先はどこですか？',0);
insert into themes values(9,'',1);
insert into themes values(10,'',0);
insert into themes values(11,'',1);
insert into themes values(12,'',2);
insert into themes values(13,'',0);
insert into themes values(14,'',2);
insert into themes values(15,'',1);
insert into themes values(16,'',0);
insert into themes values(17,'',1);
insert into themes values(18,'',2);
insert into themes values(19,'',2);
insert into themes values(20,'',0);
insert into themes values(21,'',1);
insert into themes values(22,'',1);
insert into themes values(23,'',2);
insert into themes values(24,'',0);
insert into themes values(25,'',0);
insert into themes values(26,'',2);
insert into themes values(27,'',1);
insert into themes values(28,'',0);
insert into themes values(29,'',1);
insert into themes values(30,'',2);
insert into themes values(31,'',2);
insert into themes values(32,'',2);
insert into themes values(33,'',2);
insert into themes values(34,'',2);
insert into themes values(35,'',2);
insert into themes values(36,'',2);
insert into themes values(37,'',2);
insert into themes values(38,'',2);
insert into themes values(39,'',2);
insert into themes values(40,'',2);


