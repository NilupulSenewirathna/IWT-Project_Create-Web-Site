<?php

	require'config.php';

	$full_name = $_POST['fullname'];
	$user_name = $_POST['username'];
	$email = $_POST['email'];
	$dob = $_POST['dob'];
	$address01 = $_POST['streetaddress'];
	$address02 = $_POST['streetaddress02'];
	$city = $_POST['city'];
	$state = $_POST['state'];
	$phone_number = $_POST['Phone'];
	$password = $_POST['password'];

    $sql = "INSERT INTO user_reg_form (full_name,user_name,email,dob,address01,address02,city,state,phone_number,password) 
			VALUES('$full_name', '$user_name', '$email', $dob, '$address01', '$address02', '$city', '$state', $phone_number, '$password');";
			
	if($conn->query($sql)){
		echo "Inserted Successfully..!!";
	}
	else{
		echo "Error..!!'";
	}
?>