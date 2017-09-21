<?php
if ($_FILES["file"]["error"] > 0)
{
	echo "Error: " . $_FILES["file"]["error"] . "<br/>";
}
else
{
	echo "Upload: " . $_FILES["file"]["name"] . "<br>";
	echo "Type: " . $_FILES["file"]["type"] . "<br>";
	echo "Size: " . ($_FILES["file"]["size"] / 1024) . "<br>";
	echo "Stored in: " . $_FILES["file"]["tmp_name"];

	if (is_uploaded_file($_FILES["file"]["tmp_name"]))
	{
		echo "<br>DONE";

	if (file_exists($_FILES["file"]["name"]))
	{
		echo $_FILES["file"]["name"] . " already exists.";
	}
	else
	{
		if (file_exists($_FILES["file"]["tmp_name"]))
			echo "LIJUN I Make it";
		move_uploaded_file($_FILES["file"]["tmp_name"], $_FILES["file"]["name"]);
		if (file_exists($_FILES["file"]["name"]))
			echo "<br>Stored in: " . $_FILES["file"]["name"];
	}	
	}	
	else
	{
		echo "UPLOAD Fail";
	}	

}
?>
