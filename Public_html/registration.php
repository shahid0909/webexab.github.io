<?php require_once'head.php'?>
<body>

<div id="main">

	<div class="top">
		<div class="top_left">
			<div class="logo">
				<img src="logo.gif">
			</div>
        </div>
			<div class="top_right">
				<h1>ONLINE EXAM</h1>
				
			</div>
		
      </div>
		
		<?php require_once'menu.php'?>
		<br>
		<br>
		<?php //require_once'slide.php'?>
	
<div class="content">
		<form action="Student_Registration_process.php" name="StudentRegistration" method="post";>

      <table cellpadding="1" width="50%" style="background-color:#7FFFD4" align="center"

      cellspacing="1">


<tr>

  <td colspan=2>

  <center><font size=4><b>Student Registration Form</b></font></center>

  </td>
</tr>


<tr>

  <td>Name</td>

  <td><input type="text" name="textnames" id="textname" size="30"></td>

</tr>

<tr>

  <td>Email/Username</td>

  <td><input type="text" name="emailid" id="emailid" size="30"></td>

</tr>

<tr>

  <td>Password</td>

  <td><input type="password" name="psw1"  size="30"></td>


</tr>

 <tr>

  <td>Confirm Password</td>

  <td><input type="password" name="psw2" id="Password" size="30"></td>


</tr>

<tr>
	  <td>Sex</td>

	  <td><input type="radio" name="sex" value="male" size="10">Male

	  <input type="radio" name="sex" value="Female" size="10">Female</td>

</tr>

<tr>
    <td>Nationality</td>

	  <td><select name="Country">

	        <option value="-1" selected>select..</option>
         <option> Australia</option>     
	     <option> Bangladeshi</option>
	     <option> United Kingdom</option>
	     <option> United States</option>
	  
	  </select></td>
</tr>



     <tr>
	    <td>MobileNo</td>
	     <td><input type="text" name="mobileno" id="mobileno" size="30"></td>
	  </tr>

	  <tr>
	     <td colspan="2"><input type="submit" value="Submit Form" /></td>
	  </tr>

  </table>
  

  </form>
	 </div>


</div>

</body>
</html>