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
		echo $row["shows"]. '<br>';
		$id =$row["id"];
	}
$result->free();
};
$query = "update anekdots set shows = shows + 1 where id = $id";
$mysqli->query($query);
$mysqli->close();
$query = "SELECT shows FROM anekdots";
		echo "<tr><td height=\"10\"><br><a href='index_bronirovanie.php?rooms={$b['rooms']}&beds={$b['beds']}&beds_ext={$b['beds_ext']}&price={$b['price']}&price_max={$b['more']}&position=".urlencode($b['position'])."#form' >Дизлайк</a></td><td height='10'>&nbsp;</td></tr>";
				echo "<tr>
				<td><input type=\"button\" value=\"Лайк\" onclick=\"window.location='index_bronirovanie.php?rooms={$b['rooms']}&beds={$b['beds']}&beds_ext={$b['beds_ext']}&price={$b['price']}&price_max={$b['more']}&position=".urlencode($b['position'])."#form'\" /></td>
				<td height='10'> </td>
</tr>";
?>
