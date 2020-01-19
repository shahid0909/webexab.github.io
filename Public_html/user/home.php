<?php 
 
 session_start();
 $m_typeid = $_SESSION['m_typeid'];
 $id = $_SESSION['id'];
 ?>
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
        <th>Start Exam</th>
        <th>Details</th>
      </tr>
    </thead>
    <tbody>
	<?php
		 $query = "select exm_name , es.sessionid, batch , c_typecatagory ,scr.c_typeid
				from session_cat_relation scr
				left join exm_session es on scr.sessionid = es.sessionid
				left join catagory_type ct on scr.c_typeid = ct.c_typeid
                           where es.m_typeid = $m_typeid and es.end_date > current_date ";
		$result=mysqli_query($conn,$query);
				
		$i =1;
		while($insertedData= mysqli_fetch_array($result)){
		?>
	 <tr class="success">
        <td><?php echo $i; ?></td>
        <td><?php echo $insertedData['exm_name']; ?></td>
        <td><?php echo $insertedData['batch']; ?></td>
        <td><?php echo $insertedData['c_typecatagory']; ?></td>
        <td><a href="start_exam.php?subject=<?php echo $insertedData['c_typeid'];?>&es=<?php echo $insertedData['sessionid'];?>" />Start Exam</td>
        <td><a href="session_exam_details.php?subject=<?php echo $insertedData['c_typeid'];?>&es=<?php echo $insertedData['sessionid'];?>" />Details</td>
      </tr>
		<?php $i++;
		} ?>
    </tbody>
  </table>
  
 </div>