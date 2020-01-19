<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.15/css/dataTables.bootstrap.min.css">
	
	
	<script type="text/javascript" language="javascript" src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js">
	</script>
	<script type="text/javascript" language="javascript" src="https://cdn.datatables.net/1.10.15/js/dataTables.bootstrap.min.js">
	</script>

<h2>Set subject wise Question</h2>
  <form action="process/set_question_form_process.php" method="POST">
  
   <div class="row">
	   <div class="col-sm-7">
		<div class="form-group">
		  <label for="sel1">Select Subject:</label>
		  
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
	  
	  <div class="col-sm-7">
		<div class="form-group">
		  <label for="sel1">Select Exam Question:</label>
		  <textarea class="form-control custom-control" rows="3" style="resize:none" id="question" placeholder="Enter Question" name="question"></textarea>
			
		</div>
	  </div>
	
	
	
     <div class="col-sm-3">
		<div class="form-group">
			<br/><br/><br/>
			<input type="submit" class="btn btn-primary" value="Submit" />
	   
		</div>
	  </div>
  </form>
 
 </div>
 
 
 <div class="row">
 
 <h2>Subject wise question</h2>
 
 <hr/>
 <table id="example" class="table table-striped table-bordered display" cellspacing="0" width="100%">
    <thead>
      <tr>
        <th>SL</th>
        <th>Category</th>   
        <th>Question</th>
        <th>D/E</th>
      </tr>
    </thead>
    <tbody>
	<?php
		$query = "select ques , c_typecatagory from question q left join catagory_type ct on ct.c_typeid = q.catagory_id where ct.status =1 and q.status =1 order by ct.c_typeid asc";
		$result=mysqli_query($conn,$query);
				
		$i =1;
		while($insertedData= mysqli_fetch_array($result)){
		?>
	 <tr class="success">
        <td><?php echo $i; ?></td>
        <td><?php echo $insertedData['c_typecatagory']; ?></td>
        <td><?php echo $insertedData['ques']; ?></td>
        <td><a href="" />Delete</a> | <a href="" />Edit</a></td>
      </tr>
		<?php $i++;
		} ?>
    </tbody>
  </table>
 </div>
 
	<script>
	$(document).ready(function() {
    $('#example').DataTable( {
        scrollY:        '50vh',
        scrollCollapse: true,
        paging:         true
    } );
} );
	</script>
 