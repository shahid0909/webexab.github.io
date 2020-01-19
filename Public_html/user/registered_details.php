<?php 
	session_start();
	
	if(empty($_SESSION['id'])){
		session_destroy();
		header("Location: ../index.php"); 
		exit();
	}
	
	require_once'header.php';
	require_once'../database.php';
	
	$m_typeid =$_SESSION['m_typeid'];
	$memeberId = $_SESSION['id'];
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
						<th>Name</th>
						<th>Email</th>
						<th>Sex</th>						
						<th>National </th>
						<th>Mobile No.</th>
						<th>Rgistered Date</th>
						<th>Member Type</th>
						<th>Status</th>
					  </tr>
					</thead>
					<tbody>
					<?php
					$query = "select id, name, email, sex, national, mob_number, rm.entry_date, rm.status , rm.m_typeid , m.m_typename , m.status_online_xm

				from reg_member rm
				left join member_type m on rm.m_typeid = m.m_typeid ";
								
						$result=mysqli_query($conn,$query);
								
						$i =1;
						while($insertedData= mysqli_fetch_array($result)){
						?>
					 <tr class="success">
						<td><?php echo $i; ?></td>
						<td><?php echo $insertedData['name']; ?></td>
						<td><?php echo $insertedData['email']; ?></td>
						<td><?php echo $insertedData['sex']; ?></td>
						<td><?php echo $insertedData['national']; ?></td>
						<td><?php echo $insertedData['mob_number']; ?></td>
						<td><?php echo $insertedData['entry_date'];?></td>
						<td><?php echo $insertedData['m_typename'];?></td>
						<td><?php if( $insertedData['status_online_xm']!=2){ ?>
<a href="update/changeStatus.php?id=<?php echo $insertedData['id']; ?>&status=<?php echo $insertedData['status']; ?>">
<?php if($insertedData['status']==1){ echo "<span style='color: Green;'>On</span>";}else{ echo "<span style='color: Red;'>Off</span>";} ?></a>         <?php } ?>
                                      </td>
						
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