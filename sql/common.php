<?php
function getDB1($sql,$param=[]){
	$dsn = 'mysql:dbname=lifeGame;host=localhost';
	$user = 'senpai';
	$pw = 'indocurry';
	
	$dbh = new PDO($dsn,$user,$pw);
	$sth=$dbh->prepare($sql);
	$sth->execute($param);
	
	return($sth->fetch(PDO::FETCH_ASSOC));
}
