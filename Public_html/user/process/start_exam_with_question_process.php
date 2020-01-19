<?php
require_once'../../database.php';
session_start();
$session_cat_rel_id = $_POST['session_cat_rel_id'];
$limit = $_POST['limit'];
$cat_id = $_POST['cat_id'];
$q_idArray = $_POST['q_id'];
$ans_idArray = $_POST['ans_id'];
$markingArray = $_POST['marking'];
$sessionid = $_POST['sessionid'];

$start_time = date("H:i:s",$_POST['start_time']);
$end_time = date("H:i:s",$_POST['end_time']);
$actual_exm_end_time = date("H:i:s", ($_POST['start_time']+$_POST['timerEndValue']));

$user_id = $_SESSION['id'];
$m_typeid = $_SESSION['m_typeid'];
$total_marks =0;
$pass_fail_targate = $_POST['pass_number'];

$queryForNextId ="select max(exm_id)+1 exm_id_value from exm e where status =1 ";
$resultForNextId=mysqli_query($conn,$queryForNextId);
$optionResultForNextId = mysqli_fetch_array($resultForNextId);


	if($optionResultForNextId['exm_id_value']==null){
		
		$exm_id_value = 1;
		
	}else{
		$exm_id_value = $optionResultForNextId['exm_id_value'];
	}
	
	foreach($q_idArray as $key => $value){

			$ques_id = $value;
			$final_ans_id = $ans_idArray[$key];
			$marking = $markingArray[$key];
			$check = implode(", ", $_POST["ansSelected_".$value]);
			if($check == null){
				$selected_ans_id = 0;			
			}else{
				$selected_ans_id = $check;
			}
			
			if($final_ans_id == $selected_ans_id){
				$total_marks = $total_marks + $marking; 
			}
			
			 $query = "insert into exm_paper(exm_id,sessionid, m_typeid, ques_id, ans_id,correct_ans_id , Marking) 
					  values($exm_id_value , $sessionid,$m_typeid,$ques_id,$selected_ans_id,$final_ans_id ,$marking)";
					
			if (mysqli_query($conn, $query)) {
				$msg = 'Success';
				
			} else {
				$msg = 'Contact with developer';
				
			}
			
	}

if($msg == 'Success'){
	
		if($total_marks < $pass_fail_targate){
			$pass_fail = 0;
		}else{
			$pass_fail = 1;
		}
		
		$query = "insert into exm(exm_sid, member_id, start_time,end_time,actual_exm_end_time , total_marks,pass_fail, m_typeid ,exm_id,c_typeid, session_cat_rel_id) 
		values($sessionid,$user_id ,'$start_time','$end_time','$actual_exm_end_time',$total_marks,$pass_fail,$m_typeid,$exm_id_value,$cat_id , $session_cat_rel_id )";
				
		if (mysqli_query($conn, $query)) {
			if($pass_fail == 1){
				$msg = 'You Successfully passed, Total Question: '.$limit.' , Correct No: '.$total_marks.', Wrong No: '.($limit-$total_marks);
			}else{
				$msg = 'You Faild , Total Question: '.$limit.' , Correct No: '.$total_marks.', Wrong No: '.($limit-$total_marks);
			}			
			
		} else {
			$msg = 'Contact with developer';
			
		}
		
}


	echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
	echo ("<script>location.href='../index.php'</script>");
	die();