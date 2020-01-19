<div class="col-sm-3">
</div>
 
 <div class="col-sm-6">
<h2>Create an Exam Session</h2>
  <form class="form-horizontal" action="/action_page.php">
    <div class="form-group">
      <label class="control-label col-sm-4" for="Session">Exam Name:</label>
      <div class="col-sm-8">
        <input type="text" class="form-control" id="exam_name" placeholder="Enter Exam Name" name="exam_name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-4" for="pwd">Batch:</label>
      <div class="col-sm-8">          
        <input type="text" class="form-control" id="batch" placeholder="Enter batch" name="batch">
      </div>
    </div>
    <div class="form-group">        
		  <label class="control-label col-sm-4" for="start">Start:</label>
		  <div class="col-sm-8">          
			<input type="date" class="form-control" id="start" placeholder="Enter start date" name="start">
		  </div>
    </div>
	
	<div class="form-group">        
		  <label class="control-label col-sm-4" for="pwd">End:</label>
		  <div class="col-sm-8">          
			<input type="date" class="form-control" id="end" placeholder="Enter end date" name="end">
		  </div>
    </div>
		
	<div class="form-group">        
		  <label class="control-label col-sm-4" for="mtype">Member Type</label>
		  <div class="col-sm-8">          
			  <select class="form-control" id="mtype" name="mtype">
					<option value='0'>-- Select one --</option>
				<?php
					$query="select * from member_type where status=1 and status_online_xm <>2";
					$result=mysqli_query($conn,$query);
					
					while($option= mysqli_fetch_array($result)){
						?>
					<option value='<?php echo $option['m_typeid'];?>'><?php echo $option['m_typename'];?>	
					</option>
					<?php
					}
				?>
			  </select>
		  </div>
		  
    </div>
	
	
	
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-8">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
 
 </div>
 
 <div class="col-sm-3">
 </div>