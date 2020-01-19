<?php
require_once'../../database.php';
session_start();

$id = $_GET['id'];
echo $query = "Update session_cat_relation set 
			status = 0
			where id=$id";
if (mysqli_query($conn, $query)) {
	$msg = 'Success';
	
} else {
	$msg = 'Contact with developer';
	
}
echo '<script type="text/javascript">alert("' . $msg . '")</script>';
die();
echo ("<script>location.href='../subject_tagged_by_session.php'</script>");
die();
