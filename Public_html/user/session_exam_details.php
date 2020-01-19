<?php 
	session_start();
	
	if(empty($_SESSION['id'])){
		session_destroy();
		header("Location: ../index.php"); 
		exit();
	}
	
	require_once'header.php';
	require_once'../database.php';
	$member_id = $_SESSION['id'];
	$m_typeid =$_SESSION['m_typeid'];
	$cat_id =$_GET['subject'];
	$sessionid =$_GET['es'];
?>

  <body>

    <?php  require_once'menu.php';?>

    <div class="container theme-showcase" role="main">
		   
		   <div class="row">
 
				 <h2>Session</h2>
				 
				 <hr/>
				 <table class="table">
					<thead>
					  <tr>
						<th>SL</th>
						<th>Exam</th>
						<th>Batch</th>
						<th>Subject</th>						
						<th>Total/Question </th>
						<th>Pass No.</th>
						<th>Pass/Fail</th>
						<th>Start time</th>
						<th>End time</th>
						<th>Time limit</th>
						<th>Actual End time</th>
					  </tr>
					</thead>
					<tbody>
					<?php
		$query = "select m.m_typename , es.exm_name , es.batch, ct.c_typeid , ct.c_typecatagory,
			exm_id, e.start_time, e.end_time, actual_exm_end_time, total_marks, pass_fail, e.status,
			question_limit, pass_number, per_q_marking_limit, exam_time_limit

			from exm e
			left join member_type m on e.m_typeid = m.m_typeid
			left join exm_session es on e.exm_sid = es.sessionid
			left join catagory_type ct on ct.c_typeid = e.c_typeid
			left join session_cat_relation scr on scr.id = e.session_cat_rel_id
			where e.m_typeid = $m_typeid and e.c_typeid = $cat_id 
                              and e.exm_sid = $sessionid and e.member_id = $member_id ";
								
			$result=mysqli_query($conn,$query);
								
			$i =1;
			while($insertedData= mysqli_fetch_array($result)){
			?>
					 <tr class="success">
						<td><?php echo $i; ?></td>
						<td><?php echo $insertedData['exm_name']; ?></td>
						<td><?php echo $insertedData['batch']; ?></td>
						<td><?php echo $insertedData['c_typecatagory']; ?></td>
						<td><?php echo $insertedData['total_marks']."/".$insertedData['question_limit']; ?></td>
						<td><?php echo $insertedData['pass_number']; ?></td>
						<td><?php if($insertedData['pass_fail']==1){ echo "<span style='color: Green;'>Passed</span>";}else{ echo "<span style='color: Red;'>Faild</span>";} ?></td>
						<td><?php echo $insertedData['start_time'];?></td>
						<td><?php echo $insertedData['end_time'];?></td>
						<td><?php echo $insertedData['exam_time_limit'];?></td>
						<td><?php echo $insertedData['actual_exm_end_time'];?></td>
					  </tr>
						<?php $i++;
						} ?>
					</tbody>
				  </table>
				  
			</div>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>
    <script src="http://getbootstrap.com/assets/js/docs.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="http://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>