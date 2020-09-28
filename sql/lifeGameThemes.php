<?php
require_once('../common.php');

$count = $_GET['count'];
$themeData = getDB1('select theme from themes where id=?,[$count]');
$scoreData = getDB1('select money from themes where id=?,[$count]');

$param = [
	'theme' => $themeData['theme'],
	'score' => $scoreData['money'],
	count => $count,
	themeData => $themeData,
	scoreData => $scoreData,
];

echo json_encode($param);
