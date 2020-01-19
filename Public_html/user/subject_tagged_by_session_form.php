<div class="col-sm-1">
</div>
 
 <div class="col-sm-10">
<h2>Exam Session tagged with a subject</h2>
  <form action="process/subject_tagged_by_session_form_process.php" method="POST">
  
   <div class="row">
	  <div class="col-sm-4">
		<div class="form-group">
		  <label for="sel1">Select Exam Session :</label>
		  
		  <select class="form-control" id="session" name="session">
			    <option value='0'>-- Select one --</option>
			<?php
				$query="select * from exm_session where status=1 and CURDATE() between start_date and end_date";
				$result=mysqli_query($conn,$query);
				
				while($option= mysqli_fetch_array($result)){
					?>
				<option value='<?php echo $option['sessionid'];?>'><?php echo $option['exm_name'];?>	
				</option>
				<?php
				}
			?>
		  </select>
		 
		</div>
	  </div>
	
	
	<div class="col-sm-4">
		<div class="form-group">
		  <label for="sel1">Select Subject :</label>
		  
		  <select class="form-control" id="subject" name="subject">
			    <option value='0'>-- Select one --</option>
			<?php
				$query="select * from catagory_type where status=1 and level =3";
				$result=mysqli_query($conn,$query);
				
				while($option= mysqli_fetch_array($result)){
					?>
				<option value='<?php echo $option['c_typeid'];?>'><?php echo $option['c_typecatagory'];?>	
				</option>
				<?php
				}
			?>
		  </select>
		 
		</div>
	  </div>
	
	  <div class="col-sm-4">
		<div class="form-group">
		  <label for="sel1">Total Question No. :</label>		  
		   <input type="number" class="form-control" id="question_limit" placeholder="Enter Question No" name="question_limit">
		 </div>
	  </div>
   </div>
	
	 <div class="row">
		<div class="col-sm-4">
			<div class="form-group">
			  <label for="sel1">Pass No. :</label>
			   <input type="number" class="form-control" id="pass_no" placeholder="Enter Pass No" name="pass_no">
			 
			</div>
		  </div>
	
  
		<div class="col-sm-4">
			<div class="form-group">
			  <label for="sel1">Exam time limit :(minute)</label>
			  
			   <input type="number" class="form-control" id="exam_time_limit" placeholder="Enter Exam time limit (minute) " name="exam_time_limit">
			</div>
		  </div>
		  <div class="col-sm-4">
			<div class="form-group">
			  <label for="sel1">Per question marking :</label>
			  
			   <input type="number" class="form-control" id="per_q_marking_limit" placeholder="Enter per question marking" name="per_q_marking_limit">
			 
			</div>
		  </div>
	</div>
	
	 <div class="row">
		 <div class="col-sm-3">
			<div class="form-group">
				<br/>
				<input type="submit" class="btn btn-primary" value="Submit" />
		   
			</div>
		  </div>
	  </div>
  </form>
 

 
 <div class="col-sm-3">
 </div>
 
 <div class="row">
 
 <h2>Subject in a session</h2>
 
 <hr/>
 <table class="table">
    <thead>
      <tr>
        <th>SL</th>
        <th>Exam (Batch)</th>
        <th>Subject</th>
		<th>Total Question No.</th>
		<th>Pass No.</th>
		<th>Exam time limit</th>
		<th>Per question marks</th>
        <th>D/E</th>
      </tr>
    </thead>
    <tbody>
	<?php
		$query = "select id,exm_name , batch , c_typecatagory ,question_limit, pass_number, per_q_marking_limit, exam_time_limit
					from session_cat_relation scr 
					left join exm_session es on scr.sessionid = es.sessionid
					left join catagory_type ct on scr.c_typeid = ct.c_typeid where scr.status =1 and es.status =1 and ct.status =1";
		$result=mysqli_query($conn,$query);
				
		$i =1;
		while($insertedData= mysqli_fetch_array($result)){
		?>
	 <tr class="success">
        <td><?php echo $i; ?></td>
        <td><?php echo $insertedData['exm_name'].' ( '.$insertedData['batch'].' )'; ?></td>
        <td><?php echo $insertedData['c_typecatagory']; ?></td>
        <td><?php echo $insertedData['question_limit']; ?></td>
        <td><?php echo $insertedData['pass_number']; ?></td>
        <td><?php echo $insertedData['per_q_marking_limit']; ?></td>
        <td><?php echo $insertedData['exam_time_limit']; ?></td>
		<td><a href="delete/subject_tagged_by_session_delete_process.php?id=<?php echo $insertedData['id']; ?>"> Delete</a> | <a href="#" />Edit</a></td>
      </tr>
		<?php $i++;
		} ?>
    </tbody>
  </table>
 </div>
 