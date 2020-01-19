<?php 
error_reporting(0);
session_start();
?>
<!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#" style="color: yellow;">hi, <?php echo $_SESSION['name']; ?></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="index.php">Home</a></li>
            <li><a href="profile_details.php">Profile</a></li>
			<?php 
				if($_SESSION['id']){
				?>
					 <li><a href="logout.php">Sign out</a></li>
				<?php
				}else{
					header("Location: ../index.php"); 
					exit();
				}
				
				if($_SESSION['m_typeid'] ==1 && !empty($_SESSION['id'])){
				?>
					 <li class="dropdown">
					  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Setings <span class="caret"></span></a>
					  <ul class="dropdown-menu">
						<li><a href="create_session.php">Create Exam Session</a></li>
						<li><a href="set_question.php">Set Question</a></li>
						<li><a href="set_ans.php">Set Answer</a></li>
						<li><a href="subject_tagged_by_session.php">Subject Tagged by Session</a></li>
						
						<li><a href="tagged_question_with_ans_with_subject.php">Set Answer with Question</a></li>
                                                <li><a href="registered_details.php">Registered Details</a></li>
				
					  </ul>
					</li>
				<?php
				}
				?>
           
           
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
	<br>
	<br>