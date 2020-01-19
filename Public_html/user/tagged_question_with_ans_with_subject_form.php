<script>

	// here tergate_html_id is the next html id where i should load the data
	// here tergate_html_id is Self html id 
	
    function  show_question(subject_html_id,tergate_html_id){    

			var cat_id = $("#"+subject_html_id).val();
			
            $.ajax({
                url:'load/load_question.php',
                data: 'cat_id='+cat_id,
                type:'POST',
                beforeSend: function(){
                    $('#output').show();
                    $('#output').html('Sending....'); // change submit button tex
                },
                success:function(data){
                    $("#"+tergate_html_id).html(data); //=== Show Success data==
                   
                },
                error:function(data){
                    $("#output").html(data); //===Show Error Message====
                }
            });

	}
	
	function  show_ans(subject_html_id,tergate_html_id){    

			var cat_id = $("#"+subject_html_id).val();
	
            $.ajax({
                url:'load/load_ans.php',
                data: 'cat_id='+cat_id,
                type:'POST',
                beforeSend: function(){
                    $('#output').show();
                    $('#output').html('Sending....'); // change submit button tex
                },
                success:function(data){
                    
			$("#"+tergate_html_id).html(data); //=== Show Success data==
			show_question(subject_html_id,'ques');
					
                },
                error:function(data){
                    $("#output").html(data); //===Show Error Message====
                }
            });
            
	}
</script>


 <h2>Tagged a Question with Answer</h2>
  <p></p>
  <form action="process/tagged_question_with_ans_with_subject_process.php" method="POST">
  
   <div class="row">
   
		<div class="col-sm-4">
			<div class="form-group">
			  <label for="sel1">Select Member:</label>
			  
			  <select class="form-control" id="member" name="member" >
					<option value='0'>-- Select one --</option>
				<?php
				
					$query="select * from member_type where status=1 and status_online_xm <> 2";
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
		
		<div class="col-sm-2">
			 <label for="sel1">Answer</label>
			<div class="form-group">
			 
			  
			  <label class="radio-inline">
				  <input type="radio" name="result" value='0' checked="checked">Wrong
			  </label>
			  <label class="radio-inline">
				  <input type="radio" name="result" value='1'>Correct
			  </label>
			 
			</div>
	   </div>
	   
	  <div class="col-sm-6">
		<div class="form-group">
		  <label for="sel1">Select subject:</label>
		  
		  <select class="form-control" id="subject" name="subject" onchange="show_ans(this.id,'ans');">
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
	  
	  
	  
	   
	  
	  <div class="col-sm-6">
		<div class="form-group">
		  <label for="sel1">Select Question:</label>
		  
		   <select class="form-control" id="ques" name="ques">
			    <option value=''>-- Select one --</option>
			<?php
				/*
				$query="select * from question where status=1 ";
				$result=mysqli_query($conn,$query);
				
				while($option= mysqli_fetch_array($result)){
					?>
				<option value='<?php echo $option['q_id'];?>'><?php echo $option['ques'];?>	
				</option>
				<?php
				}
				*/
			?>
		  </select>
		 </div>
	  </div>
	  
	 <div class="col-sm-5">
		<div class="form-group">
		  <label for="sel1">Select Answer:</label>
		  
		    <select class="form-control" id="ans" name="ans">
			    <option value=''>-- Select one --</option>
			<?php
				/*
				$query="select * from answer where status=1";
				$result=mysqli_query($conn,$query);
				
				while($option= mysqli_fetch_array($result)){
					?>
				<option value='<?php echo $option['a_id'];?>'><?php echo $option['ans'];?>	
				</option>
				<?php
				}
				*/
			?>
		  </select>
		 
		</div>
	  </div>
	  
	  <div class="col-sm-1">
		<div class="form-group">
			<br/>
				<input type="submit" class="btn btn-primary" value="Submit" />
	   </div>
	  </div>
	  
	</div> 
   
  </form>
  
  
 <div class="row">
 
 <h2>Question and Answer list</h2>
 
 <hr/>
 <table class="table">
    <thead>
      <tr>
        <th>SL</th>
        <th>Category</th>
        <th>Member</th>
        <th>Question</th>
        <th>Ans</th>
        <th>C/W</th>
        <th>D/E</th>
      </tr>
    </thead>
    <tbody>
	<?php
		$query = "select   ct.c_typecatagory , m.m_typename , q.ques , a.ans , qar.final_ans  , q.catagory_id
					from q_a_relation_type qar
					left join member_type m on m.m_typeid = qar.member_type
					left join answer a on a.a_id = qar.ans_id
					left join question q on q.q_id = qar.q_id
					left join catagory_type ct on q.catagory_id = ct.c_typeid
					where q.status = 1 and qar.status = 1 and m.status = 1 order by q.catagory_id , q.q_id asc";
		$result=mysqli_query($conn,$query);
				
		$i =1;
		while($insertedData= mysqli_fetch_array($result)){
		?>
	 <tr class="success">
        <td><?php echo $i; ?></td>
        <td><?php echo $insertedData['c_typecatagory']; ?></td>
        <td><?php echo $insertedData['m_typename']; ?></td>
        <td><?php echo $insertedData['ques']; ?></td>
        <td><?php echo $insertedData['ans']; ?></td>
        <td><?php if($insertedData['final_ans'] == 1){ echo 'Correct';}else{ echo 'Wrong'; } ?></td>
        <td><a href="" />Delete</a> | <a href="" />Edit</a></td>
      </tr>
		<?php $i++;
		} ?>
    </tbody>
  </table>
 </div>