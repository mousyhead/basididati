<?php
require('pg_conn.php');

$query = @pg_query("SELECT * FROM city");

if(!$query) {
	die("Errore nella query:" . pg_last_error($conn));
}
?>

<html>
	<head>
		<title>City</title>
	</head>
	<body>
		Add <a href="new_citi.php">new city</a>.
		<table>
			<tr>
				<th>ID</th>
				<th>NAME</th>
				<th>COUNTRY CODE</th>
				<th>DISTRICT</th>
				<th>POPULATION</th>
			</tr>

		<?php while($row = pg_fetch_assoc($query)) : ?>
			<tr>
				<td><?php echo $row['id']; ?></td>
				<td><?php echo $row['name']; ?></td>
				<td><?php echo $row['countrycode']; ?></td>
				<td><?php echo $row['district']; ?></td>
				<td><?php echo $row['population']; ?></td>
			</tr>
		<?php endwhile; ?>

		</table>
	</body>
</html>

<?php
require('pg_close.php');
?>