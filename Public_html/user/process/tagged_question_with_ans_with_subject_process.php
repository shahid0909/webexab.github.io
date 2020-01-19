<?php
require_once'../../database.php';
session_start();

$ans = $_POST['ans'];
$ques = $_POST['ques'];
$result = $_POST['result'];
$member = $_POST['member'];

if(!empty($ans) && !empty($ques) && !empty($member))
{

	$chek_data = "select * from q_a_relation_type where ans_id = $ans and q_id = $ques and and member_type = $member status =1";
	$matched_data = mysqli_fetch_array(mysqli_query($conn,$chek_data));

	if($matched_data['ans_id']){
		$msg ="An ans already tagged with this question ";
		echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
		
	}else{
		
			if($result==1){

				 $chek_data = "select * from q_a_relation_type where final_ans = '1' and q_id = $ques and member_type = $member  and status =1";
				$matched_data = mysqli_fetch_array(mysqli_query($conn,$chek_data));

				if($matched_data['ans_id']){
					$msg ="Already an answer is selected as Correct";
					echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
					
				}else{
					$query = "insert into q_a_relation_type(ans_id,q_id,final_ans,member_type) values('$ans','$ques','$result','$member')";
					
					if (mysqli_query($conn, $query)) {
						$msg = 'Success';
						
					} else {
						$msg = 'Contact with developer 1';
						
					}
					echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
				}
			}else{
				
					 $query = "insert into q_a_relation_type(ans_id,q_id,final_ans,member_type) values('$ans','$ques','$result','$member')";
					
					if (mysqli_query($conn, $query)) {
						$msg = 'Success';
						
					} else {
						$msg = 'Contact with developer 2';
						
					}
					echo '<script type="text/javascript">alert("' . $msg . '")</script>'; 
			}
			
	}
	
}else{
	$msg = 'Please select Subject and session both';
	echo '<script type="text/javascript">alert("' . $msg . '")</script>';
	
}

	echo ("<script>location.href='../tagged_question_with_ans_with_subject.php'</script>");
	die();