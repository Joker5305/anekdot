<?php
require_once 'connectParams.php';
$mysqli = new mysqli("localhost", $dbUser, $dbPass, $dbName);
$query = "set names utf8";
$mysqli->query($query);
$id;
$query = "SELECT * FROM anekdots where shows = (SELECT min(shows) from anekdots) limit 1";
if ($result = $mysqli->query($query)) {
	while ($row = $result->fetch_assoc()) {
		echo $row["anekdot"].'<br>';
		$id =$row["id"];
	}
$result->free();
};
$query = "update anekdots set shows = shows + 1 where id = $id";
$mysqli->query($query);
$mysqli->close();
?>
