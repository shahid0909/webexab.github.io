<?php 
	error_reporting(0);

  ?>

                    <h2 class="text_center">Contact Us</h2>
                  
 	<form action="contact_process.php" method="POST">
               <table class="table" style="width:60%; margin-top:5%; margin-left:15%; margin-right:15%;" >
		<tr>
                  <td> Name  </td>
                  <td>: </td> 
                  <td><input type="text" name="user_name" style="width:90%; "/></td>
		</tr>
                 <tr>
                  <td>Email  </td>
                   <td>:  </td>
                  <td><input type="email" name="user_email" style="width:90%; "  /></td>
                </tr>
                 <tr>		  
                  <td>Comment  </td>
                   <td>:  </td>
                 <td><textarea col="15" name="user_msg" style="width:90%; " ></textarea></td>
		</tr>
                <tr>
		  <td colspan="3"><input type="submit" value="submit"></td>
                </tr>
                </table>
	</form>
</br>