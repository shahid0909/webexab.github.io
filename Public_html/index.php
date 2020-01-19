<?php 
	error_reporting(0);
	  session_start();
	  require_once'head.php';
      require_once'database.php';
	
  ?>
<body>

<div id="main">

	<div class="top">
		<div class="top_left">
			<div class="logo">
				<img src="logo.gif">
			</div>
          </div>
		<div class="top_right">
			<h1>ONLINE TEST</h1>
			
		</div>
		
      </div>
		
		<?php require_once'menu.php'?>
		<br>
		<br>
		<?php 
		
		  
	  switch($_GET['page']){
		  case 'about':
			require'about.php';
		  break;
		  
		  case 'practice':
			require'question_list.php';
		  break;
			
		  case 'contact':
			require'contact.php';
		  break;
		  
		  default:
			require'home.php';
		  break;
	  }
		
		
	?>
<?php require_once'footer.php';
require_once'Student_login_form.php';?>

</div>
	

</div>

</body>
</html>