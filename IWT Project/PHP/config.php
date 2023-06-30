<?php
	$servername = "localhost";
	$username = "root";
	$passward = "";
	$dbname = "user_database";
	
	$conn = new mysqli($servername, $username, $passward, $dbname);
	// Check connection
	if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
	}
	echo "Connected successfully..!!";

?>