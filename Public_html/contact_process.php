<?php 
require_once'database.php';

$user_name = $_POST['user_name'];
$user_email = $_POST['user_email'];
$user_msg = $_POST['user_msg'];

if(!empty($user_name) && !empty($user_email)&& !empty($user_msg))
{

		$query = "insert into tbl_contact(name,email,msg) values('$user_name','$user_email','$user_msg')";
			
			if (mysqli_query($conn, $query)) {
				$msg = 'Message send Success';
				
			} else {
				$msg = 'Contact with developer';
				
			}
			echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
	
	
}else{
	$msg = 'Please select Subject and session both';
	echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
	
}
		echo ("<script>location.href='contact.php'</script>");
	die();