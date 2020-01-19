<?php
	require_once'../../database.php';

	$select_option .= " <option value='0'>-- Select one --</option>";
		
	$cat_id = $_POST['cat_id'];
	$query="select * from question where catagory_id = $cat_id and status=1 ";
	$result=mysqli_query($conn,$query);
	while($option= mysqli_fetch_array($result)){
		
		$select_option .= "<option value='".$option['q_id']."'>".$option['ques']."</option>";

	}
	echo $select_option;
?>
