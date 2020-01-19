<?php
require_once'../../database.php';
session_start();

$status = $_GET['status'];
$id = $_GET['id'];

if(!empty($id) && !empty($status))
{

	$chek_data = "select * from reg_member where id = $id and status = $status ";
	$matched_data = mysqli_fetch_array(mysqli_query($conn,$chek_data));

	if($matched_data['id']){
			if($status == 0){
			   $query = "Update reg_member set status = 1 where id = $id and status = $status ";
			}else{
				$query = "Update reg_member set status = 0 where id = $id and status = $status ";
				
			}
		    
			if (mysqli_query($conn, $query)) {
				$msg = 'Success';
				
			} else {
				$msg = 'Contact with developer';
				
			}
			echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
			
		
	}else{
			$msg ="No result found ";
		echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
		
		
	}
	
}else{
	$msg = 'Please select Subject and session both';
	echo '<script type="text/javascript">alert("' . $msg . '")</script>';
	
}
	echo ("<script>location.href='../registered_details.php'</script>");
	die();
