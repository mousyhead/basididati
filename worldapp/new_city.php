<?php
if($_POST['submit']) {
	require('pg_conn.php');

	$id = pg_escape_string($_POST['id']);
	$name = pg_escape_string($_POST['name']);
	$countrycode = pg_escape_string($_POST['countrycode']);
	$district = pg_escape_string($_POST['district']);
	$population = pg_escape_string($_POST['population']);

	$sql = "INSERT INTO city(id, name, countrycode, district, population)
			VALUES($id, '$name', '$countrycode', '$district', $population)";
	$result = pg_query($sql);
	if(!$result) {
		die("Errore nella query:" . pg_last_error($conn));
	}
	echo("Dati inseriti correttamente");

	require('pg_close.php');
}
?>

<html>
<head>
	<title>New city</title>
</head>
<body>
	<h1>New city</h1>
	<p>Return to <a href="city.php">city</a></p>
	<form action="" method="POST">
		<p>ID: <input type="text" name="id"></p>
		<p>Name: <input type="text" name="name"></p>
		<p>CountryCode: <input type="text" name="countrycode"></p>
		<p>District: <input type="text" name="district"></p>
		<p>Population: <input type="text" name="population"></p>
		<input type="submit" name="submit">
	</form>
</body>
</html>