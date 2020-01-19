<?php 
	session_start();
	
	if(empty($_SESSION['id'])){
		session_destroy();
		header("Location: ../index.php"); 
		exit();
	}
	
	require_once'header.php';
	require_once'../database.php';
	
?>

  <body>

    <?php  require_once'menu.php';?>
	
	
     
		<div class="container theme-showcase" role="main">
		   
		   <div class="panel panel-primary col-sm-12" >
			  <div class="panel-heading"><h2>Profile details</h2></div>
				<div class="panel-body">
				<?php
					$userId = $_SESSION['id'];
					$queryProfile = "select
					id, name, email, pass, sex, national, mob_number, rm.m_typeid , m.m_typename
					from reg_member rm
					left join member_type m on rm.m_typeid = m.m_typeid 
					where rm.status =1 and m.status =1 and id= $userId ";
								
					$resultProfile=mysqli_query($conn,$queryProfile);
					$profile= mysqli_fetch_array($resultProfile);
					?>
				 
					 
					 <hr/>
					 <table class="table">
						<thead>
						  <tr>
							<td>Name : <?php echo $profile['name']; ?></td>												
							<td>National : <?php echo $profile['national']; ?></td>						
							<td>Member type : <?php echo $profile['m_typename']; ?></td>						
						  </tr>
						</thead>
						<body>
						<tr>
							<td>Email : <?php echo $profile['email']; ?></td>												
							<td>Mobile : <?php echo $profile['mob_number']; ?></td>						
							<td>Sex : <?php echo $profile['sex']; ?></td>						
						  </tr>
						</thead>
						
					  </table>
				  
				</div>
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



 