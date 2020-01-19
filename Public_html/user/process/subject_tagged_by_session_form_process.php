<?php
require_once'../../database.php';
session_start();

$session = $_POST['session'];
$subject = $_POST['subject'];
$question_limit = $_POST['question_limit'];
$pass_no = $_POST['pass_no'];
$per_q_marking_limit = $_POST['per_q_marking_limit'];
$exam_time_limit = $_POST['exam_time_limit'];

if(!empty($session) && !empty($subject) && !empty($question_limit) && !empty($pass_no) && !empty($exam_time_limit))
{

	$chek_data = "select * from session_cat_relation where sessionid = $session and c_typeid = $subject and status =1";
	$matched_data = mysqli_fetch_array(mysqli_query($conn,$chek_data));
	if($matched_data['sessionid']){
		$msg ="This session already tagged with this subject ";
		echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
		
	}else{
			$query = "insert into session_cat_relation(sessionid,c_typeid,question_limit, pass_number, per_q_marking_limit, exam_time_limit) 
					  values($session,$subject,$question_limit, $pass_no, $per_q_marking_limit, $exam_time_limit)";
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
	echo ("<script>location.href='../subject_tagged_by_session.php'</script>");
	die();
