<html>
<body>
<?php
$mysql_server_name="localhost";
$mysql_username="root";
$mysql_password="root";
$mysql_database="sfcdb2017";


$mysqli = new mysqli("127.0.0.1", "root", "root", $mysql_database);
if (!$mysqli) {
	echo "Fail to connect";
}

$mysqli->set_charset("utf8");


$sql="select * from finance order by id";

$result=$mysqli->query($sql);
if($result == false) {
	echo $mysqli->error;
	echo $mysqli->errno;
}
//echo $result->num_rows;
//echo $result->field_count;

//$field_info_arr = $result->fetch_fields();

echo "<table style=\"TABLE-LAYOUT: fixed\" cellSpacing=0 cellPadding=0 width=\"100%\">";
echo "<tr bgcolor=#aabbcc align=center>";
echo "<td width=\"5%\">ID</td>" ;//ID
echo "<td width=\"15%\">Trade Date</td>";//Date
echo "<td width=\"10%\">Name</td>";//Name
echo "<td width=\"10%\">Debit Amount</td>"; //Debit Amount
echo "<td width=\"10%\">Credit Amount</td>"; //Credit Amount
echo "<td width=\"10%\">Balance</td>"; //Balance
echo "<td>Abstract</td>"; //Abstract
echo "</tr>";


$linenum=true;
$balance=0;

while ($row=$result->fetch_assoc()) {
	if ($linenum == true) {
		echo "<tr bgcolor=#eeeeee align=center>";
		$linenum=false;
	} else {
		echo "<tr align=center>";
		$linenum=true;
	}
//	echo "<div style=\"height:20px; line-height:20px;\">";
	echo "<td width=\"10%\">" . $row['id'] . "</td>";
	echo "<td>" . $row['fwhen'] . "</td>";
	echo "<td>" . $row['name'] . "</td>";
	$sum=$row['sum'];
	if (is_numeric($sum))
		$amt=(int)$sum;
	else
		$amt=0;
	$balance+=$amt;
	if ($amt >= 0) {
		echo "<td>" . $amt . ".00</td>";
		echo "<td></td>";
	} else {
		echo "<td></td>";
		echo "<td> " . $amt . ".00</td>";
	}
	echo "<td>" . $balance . ".00</td>";
	echo "<td>" . $row['comments'] . "</td>";
//	echo "</div>";
	echo "</tr>";
}
echo "</table>";
$mysqli->close();
?>

</body>
</html>
