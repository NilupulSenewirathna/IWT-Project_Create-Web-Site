<?php

	$email = $_POST['email'];
	$password = $_POST['password'];


	$con = new mysqli("localhost","root","","user_database");

	if ($con->connect_error) {
	die("Connection failed: " .$con->connect_error);
}else {
	$stmt = $con->prepare("select * from user_reg_form  where user_name = ?");
	$stmt->bind_param("s",$email);
	$stmt->execute();
	$stmt_result = $stmt->get_result();
	if ($stmt_result->num_rows > 0) {
		$data = $stmt_result->fetch_assoc();
		if($data['password'] === $password){
			header("location:Apply ID.html");

		} else{
			echo "invalid email or password";
			
		}
		
	} else{

		echo "invalid email or pppp password";
	}

}


?>