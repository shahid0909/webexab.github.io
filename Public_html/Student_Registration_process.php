<?php
require_once'database.php';
session_start();

$textnames = $_POST['textnames'];
$emailid = $_POST['emailid'];
$psw1 = $_POST['psw1'];
$psw2 = $_POST['psw2'];
$sex = $_POST['sex'];
$Country = $_POST['Country'];
$mobileno = $_POST['mobileno'];
$member = $_POST['member'];


if($psw1 == $psw2){
		$query = "insert into reg_member(name,email,pass,sex,national,mob_number,status,m_typeid) 
		values('$textnames','$emailid','$psw2','$sex','$Country','$mobileno',1,'$member')";

		if (mysqli_query($conn, $query)) {
			echo "<script type='text/javascript'>
					window.alert('Registration success!');
				 </script>";
					
					
					$check_query = "select * from  reg_member where status =1 and email = '$emailid' and pass = '$psw2'";
					$result = mysqli_query($conn,$check_query);
					while($row = mysqli_fetch_array($result)){
						
							$_SESSION['id'] = $row['id']; 
							$_SESSION['name'] = $row['name']; 
		                                        $_SESSION['m_typeid'] = $row['m_typeid']; 
		                                        $_SESSION['m_typename'] = $row['m_typename']; 
						
						header("Location: user/index.php"); 
						exit();
					}
				
		} else {
			echo "Error: " . mysqli_error($conn);
		}

}

mysqli_close($conn);

?>