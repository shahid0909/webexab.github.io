<?php
require_once'../../database.php';
session_start();

$question = $_POST['question'];
$subject = $_POST['subject'];

if(!empty($question) && !empty($subject))
{

	$chek_data = "select * from question where ques = '$question' and catagory_id = $subject and status =1";
	$matched_data = mysqli_fetch_array(mysqli_query($conn,$chek_data));

	if($matched_data['ques']){
		$msg ="$question question already tagged with this subject ";
		echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
		
	}else{
			$query = "insert into question(ques,catagory_id) values('$question',$subject)";
			
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
	echo ("<script>location.href='../set_question.php'</script>");
	die();
