<?php
$row = 1;
echo "<pre><table cellSpacing=0 cellPadding=0 width=\"100%\">";
$handle = fopen("1701.csv", "r");
#line=true;
while ($data = fgetcsv($handle, 1000, ",")) {
	$num = count($data);
	$row++;
	if ($line == true) {
		echo "<tr align=center>";
		$line = false;
	} else {
		echo "<tr align=center bgcolor=#eeeeee>";
		$line = true;
	}
	for ($c=0; $c<$num; $c++) {
		$str = iconv("GBK","utf8",$data[$c]);
		if (is_numeric($str)) {
			$mny = (int)$str;
			if ($mny < 0) {
				$str = "<font color=red>" . $str . "</font>";
			}
		}
		echo "<td>" . $str. "</td>";
	}
	echo "</tr>";
}
echo "</table></pre>";
fclose($handle);
?>
