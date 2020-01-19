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
		    <?php  require_once'set_ans_form.php';?>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="http://getbootstrap.com/dist/js/bootstrap.min.js"></script>
    <script src="http://getbootstrap.com/assets/js/docs.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="http://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
