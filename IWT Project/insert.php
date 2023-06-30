<?php

require'config_applyid.php';

$Firstname = $_POST['fname'];
$Lastname = $_POST['lname'];
$Gender = $_POST['gender'];
$Mail = $_POST['mail'];
$Dob = $_POST['dob'];
$Phone = (isset($_POST['phone']));
$Address = $_POST['address'];
$Post = $_POST['code'];




$sql = "INSERT INTO test(fname,lname,gender,mail,dob,phone,address,code) 
VALUES('$Firstname','$Lastname','$Gender','$Mail','$Dob','$Phone','$Address','$Post');";

if($conn->query($sql)){
		header("location: Apply ID.html");
	}
	else{
		echo "Error..!!'";
	}
?>