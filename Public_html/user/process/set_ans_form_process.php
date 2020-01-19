<?php
require_once'../../database.php';
session_start();

$ans = $_POST['ans'];
$subject = $_POST['subject'];

if(!empty($ans) && !empty($subject))
{

	$chek_data = "select * from answer where ans = '$ans' and catagory_id = $subject and status =1";
	$matched_data = mysqli_fetch_array(mysqli_query($conn,$chek_data));

	if($matched_data['ans']){
		$msg ="$ans ans already tagged with this subject ";
		echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
		
	}else{
			$query = "insert into answer(ans,catagory_id) values('$ans',$subject)";
			
			if (mysqli_query($conn, $query)) {
				$msg = 'Success';
				
			} else {
				$msg = 'Contact with developer';
				
			}
			echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
		
	}
	
}else{
	$msg = 'Please select Subject and session both';
	echo '<script type="text/javascript">alert("' . $msg . '")</script>';
	
}
	echo ("<script>location.href='../set_ans.php'</script>");
	die();
