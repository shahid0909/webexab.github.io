<?php 
session_start();

$m_typeid =$_SESSION['m_typeid'];
$cat_id =$_GET['subject'];
$sessionid =$_GET['es'];

$checkSession = "select * from session_cat_relation scr where status =1 and sessionid = $sessionid and c_typeid =$cat_id";
$checkSessionResult=mysqli_query($conn,$checkSession);
$checkSessionData= mysqli_fetch_array($checkSessionResult);
$session_cat_rel_id = $checkSessionData['id'];
$limit = $checkSessionData['question_limit'];
$pass_number = $checkSessionData['pass_number'];
$exam_time_limit = $checkSessionData['exam_time_limit'];
$per_q_marking_limit = $checkSessionData['per_q_marking_limit'];
				
$marking = $per_q_marking_limit;
$exm_time = $exam_time_limit;
?>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 <script>
	
	/*
	var timerVar = setInterval(countTimer, 1000);
	var totalSeconds = 0;
	function countTimer() {
	   ++totalSeconds;
	   var hour = Math.floor(totalSeconds /3600);
	   var minute = Math.floor((totalSeconds - hour*3600)/60);
	   var seconds = totalSeconds - (hour*3600 + minute*60);

	   document.getElementById("timer").innerHTML = hour + ":" + minute + ":" + seconds;
	   
	}
	*/
	
	var timerVar = setInterval(function() {
	   ++totalSeconds;
	   var hour = Math.floor(totalSeconds /3600);
	   var minute = Math.floor((totalSeconds - hour*3600)/60);
	   var seconds = totalSeconds - (hour*3600 + minute*60);

	   document.getElementById("timer").innerHTML = hour + ":" + minute + ":" + seconds;
	   $('#timerEndValue').val(seconds);	//
	   if(minute >= <?php echo $exm_time;?>){  //
		   clearInterval(timerVar);
		   $(".row").addClass("disabledbutton");
	   }
	   
	}, 1000);
	
	var totalSeconds = 0;
	
	
</script>

<style>
.disabledbutton {
    pointer-events: none;
    opacity: 0.4;
}
</style>

 <h2>Start Exam</h2>
  <p></p>
  <form action="process/start_exam_with_question_process.php" id="search" name="search" method="post">
  
   <div class="row" style="color:blue;">
		
	  <div class="col-sm-3 ">
		<div class="form-group">
		  
		  <label for="sel1">Total Exam Time: <?php echo $exm_time;?> Minute</label>
			
		</div>
	  </div>
	  <div class="col-sm-6 ">
		<div class="form-group">
		  
		  <label for="sel1"></label>
			
		</div>
	  </div>
	  <div class="col-sm-3 ">
		<div class="form-group">
		  
		  <label for="sel1">Time counted:</label>
			<div id="timer"></div>		
			
		</div>
	  </div>
	  
	</div> 
   
   
    <div class="row">
	  <div id="output">
			<?php 		
			
				 $query = "select   ct.c_typecatagory , m.m_typename , qar.ans_id , q.ques  , qar.final_ans  , q.catagory_id , q.q_id
					from q_a_relation_type qar
					left join member_type m on m.m_typeid = qar.member_type
					left join question q on q.q_id = qar.q_id
					left join catagory_type ct on q.catagory_id = ct.c_typeid
					where q.status = 1 and qar.status = 1 and m.status = 1
					and q.catagory_id = $cat_id and member_type = $m_typeid and final_ans =1
					group by q.q_id
					ORDER BY RAND() limit $limit";
					
			$r =1;
			$result=mysqli_query($conn,$query);
			while($option= mysqli_fetch_array($result)){
				
				$ques = $option['ques'];
				$q_id = $option['q_id'];
				$ans_id = $option['ans_id'];
				
				echo '<label for="sel1">('.$r.') '.$ques.'</label><br/><input type="hidden" name = "q_id[]" value="'.$q_id.'" />';
				echo '<br/><input type="hidden" name = "ans_id[]" value="'.$ans_id.'" />';
				echo '<br/><input type="hidden" name = "marking[]" value="'.$marking.'" />';
				
				$queryAns = "select   ct.c_typecatagory , m.m_typename , a.ans , qar.final_ans  , q.catagory_id , a.a_id
				from q_a_relation_type qar
				left join member_type m on m.m_typeid = qar.member_type
				left join question q on q.q_id = qar.q_id
				left join answer a on a.a_id = qar.ans_id
				left join catagory_type ct on q.catagory_id = ct.c_typeid
				where q.status = 1 and qar.status = 1 and m.status = 1
				and q.catagory_id = $cat_id and member_type = $m_typeid and q.q_id =$q_id";
					
					$resultAns=mysqli_query($conn,$queryAns);
					while($optionAns = mysqli_fetch_array($resultAns)){
						$ans = $optionAns['ans'];
						$a_id = $optionAns['a_id'];
						 ?>
						 
						 <label class="radio-inline">							  
							  <input type="radio" name="ansSelected_<?php echo $q_id;?>[]" value="<?php echo $a_id;?>"> <?php echo $ans; ?>
						  </label>
						  <br/>
					<?php
					}
					echo '<hr/>';
				$r++;
			}
			
			?>
	  </div>
  </div>
  
	<div class="col-sm-3">
		<div class="form-group">
			<br/>

					<input type="hidden" name = "start_time" value="<?php echo strtotime(date("h:i:sa"));?>" />
					<input type="hidden" name = "end_time" value="<?php echo (strtotime(date("h:i:sa"))+(60*$exm_time));?>" />
					<input type="hidden" name = "sessionid" value="<?php echo $sessionid;?>" />
                                        <input type="hidden" name = "session_cat_rel_id" value="<?php echo $session_cat_rel_id; ?>" />
					<input type="hidden" name = "cat_id" value="<?php echo $cat_id;?>" />
					<input type="hidden" name = "limit" value="<?php echo $limit;?>" />
					<input type="hidden" name = "pass_number" value="<?php echo $pass_number;?>" />
					<input type="hidden" id="timerEndValue" name="timerEndValue" />   <!-- java scripts will invoked value of timer -->
					<input type="submit" class="btn btn-primary" value="Submit" />
		</div>
	  </div>
	  
  </form>