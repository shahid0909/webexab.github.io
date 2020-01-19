<?php require_once'head.php'?>
<?php require_once'database.php'?>
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
		<div class="content">
		<form action="catagory_setup.php" method="post";>

				<table cellpadding="4" width="50%" style="background-color:#7FFFD4" align="center"

				  cellspacing="4">


						<tr>

							  <td colspan=7>

									<center><font size=4><b>EXAM CATEGARY</b></font></center>

							  </td>

						</tr>


							<tr>

									<td>Categary</td>
									<td>
											<input type="text"name="textnames" id="textname" size="30">
									</td>

							</tr>
							<tr>

								  <td>Parent Categary</td>

								  <td>
								  
										<select name="Country">
										<?php
										$query="select * from catagory_type where status=1";
										$result=mysqli_query($conn,$query);
										while($option= mysqli_fetch_array($result)){
											?>
										<option value='<?php echo $option['c_typeid'];?>'><?php echo $option['c_typecatagory'];?>	
										</option>
										<?php
										}
										?>
								

										</select><br/>
									</td>

							</tr>
							<tr>


							<td colspan="2"><input type="submit" value="Submit Form" /></td>

							</tr>
					</table>
		</form>
	 </div>

</div>
</div>

</body>
</html>