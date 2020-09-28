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
insert into themes values(9,'お金を拾った',200);
insert into themes values(10,'お金を拾った',300);
insert into themes values(11,'財布に穴が空いていて，お金を落としてしまった',-300);
insert into themes values(12,'お金を拾った',200);
insert into themes values(13,'お金を拾った',100);
insert into themes values(14,'お金を拾った',200);
insert into themes values(15,'持って行た株で儲けた',1500);
insert into themes values(16,'お金を拾った',400);
insert into themes values(17,'盗賊が現れた',-600);
insert into themes values(18,'お金を拾った',200);
insert into themes values(19,'お金を拾った',200);
insert into themes values(20,'座有の名を教えてください',0);
insert into themes values(21,'汚職警官にお金を取られた',-400);
insert into themes values(22,'お金を拾った',600);
insert into themes values(23,'お金を拾った',100);
insert into themes values(24,'思い出に残っているアニメは？',0);
insert into themes values(25,'盗賊が現れた',-500);
insert into themes values(26,'お金を拾った',200);
insert into themes values(27,'お金を拾った',100);
insert into themes values(28,'競馬に行って勝った',3000);
insert into themes values(29,'今行きたい旅行先は？',0);
insert into themes values(30,'今一番大切にしているものは？',0);
insert into themes values(31,'詐欺にあった',-900);
insert into themes values(32,'お金を拾った',200);
insert into themes values(33,'山に出向いた，お宝を発見した',4000);
insert into themes values(34,'お金を拾った',2);
insert into themes values(35,'ヤンキーにであった，以外にもお金を恵んでくれた',500);
insert into themes values(36,'お金を拾った',200);
insert into themes values(37,'お金を拾った',200);
insert into themes values(38,'お金を拾った',200);
insert into themes values(39,'怪我をしてしまった，手術をした',2500);
insert into themes values(40,'ゲームクリア，おめでとう！',3500);


