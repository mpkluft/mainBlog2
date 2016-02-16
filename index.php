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

	#
	$query = "INSERT INTO 
		news(name, tags, date, text, picture) 
		VALUES('Вася пупкин', 'php php', 1455614933, 'loreeemepsum', 'images/dogs.jpg')";
	mysql_query($query) or die(mysql_error());
	#$my = time();
	#echo $my;
	$sql = mysql_query("SELECT * FROM news" ,$db);
	#while ($row = mysql_fetch_assoc($sql)) {

	#}
	$row = mysql_fetch_assoc($sql);
	echo "<pre>";
	var_dump($row);
	echo "</pre>";
	echo $row['name'];

	class user {

		public $name;
		public $login;
		public $password;

		function __construct ($name, $login, $password) {
			$this->name = $name;
			$this->login = $login;
			$this->password = $password;
		}

		function __clone() {
			$this->name = "Guest";
			$this->login = "guest";
			$this->password = "qwerty";
		}

		function showinfo() {
			echo $this->name . "<br>";
			echo $this->login . "<br>";
			echo $this->password . "<br>";
		}

	}

	class SuperUser extends user {

		public $role;

		function __construct($name, $login, $password){
			$this->role = "admin1";
			parent::__construct($name, $login, $password);
		}

		function showinfo() {
			echo $this->role;
			parent::showinfo();
		}

	}



	$superuser = new SuperUser("Rbhz", "loh", "lohpolnii");
	print_r($superuser);
	$superuser->showinfo();
	echo $superuser->role;

?>
</body>
</html>