<?php

$conn = @pg_connect('dbname=skedenpio user=skedenpio password=skedenpio');

if(!$conn) {
	die('Connessione fallita !<br/>');
} else {
	echo('Connessione riuscita !<br/>');
}
?>