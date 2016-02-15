<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
</head>
<body>
	<h1>Hello mannn</h1>
<?php
	$db = mysql_connect("localhost", "mpkluft", "mpk041luft") or die (mysql_error());
	mysql_select_db("myblogDB", $db) or die(mysql_error());
	$sql = mysql_query("SELECT * FROM news" ,$db);
	#while ($row = mysql_fetch_assoc($sql)) {
	
	#}
	$row[] = mysql_fetch_assoc($sql);
	var_dump($row);
	echo gettype($row);
	echo "Hello";

?>
</body>
</html>