<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/css/bootstrap-select.min.css" />

<h2>Set subject wise Answer</h2>
  <form action="process/set_ans_form_process.php" method="POST">
  
   <div class="row">
	   <div class="col-sm-7">
		<div class="form-group">
		  <label for="sel1">Select Subject:</label>
		  
		  <select id="subject" name="subject" class="form-control selectpicker" data-show-subtext="true" data-live-search="true">
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
		  <label for="sel1">Select Exam Ans:</label>
		  <textarea class="form-control custom-control" rows="3" style="resize:none" id="ans" placeholder="Enter answer" name="ans"></textarea>
			
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
  <h2>Ans with a subject</h2>
  <hr/>
 <table class="table">
    <thead>
      <tr>
        <th>SL</th>
        <th>Category</th>   
        <th>Answer</th>
        <th>D/E</th>
      </tr>
    </thead>
    <tbody>
	<?php
		$query = "select ans , c_typecatagory from answer a left join catagory_type ct on ct.c_typeid = a.catagory_id where ct.status =1 and a.status =1";
		$result=mysqli_query($conn,$query);
				
		$i =1;
		while($insertedData= mysqli_fetch_array($result)){
		?>
	 <tr class="success">
        <td><?php echo $i; ?></td>
        <td><?php echo $insertedData['c_typecatagory']; ?></td>
        <td><?php echo $insertedData['ans']; ?></td>
        <td><a href="" />Delete</a> | <a href="" />Edit</a></td>
      </tr>
		<?php $i++;
		} ?>
    </tbody>
  </table>
 </div>


  <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/js/bootstrap-select.min.js"></script>