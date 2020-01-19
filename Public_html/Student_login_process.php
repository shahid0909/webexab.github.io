<?php
require_once'database.php';
session_start();

$email = $_POST['email'];
$pwd = $_POST['pwd'];

$check_query = "select id, name, email, pass, sex, national, mob_number, rm.m_typeid, m_typename, status_online_xm
 from  reg_member rm left join member_type m on m.m_typeid = rm.m_typeid where rm.status =1 and m.status =1 and email = '$email' and pass = '$pwd'";
$result = mysqli_query($conn,$check_query);

while($row = mysqli_fetch_array($result)){
	
		$_SESSION['id'] = $row['id']; 
		$_SESSION['name'] = $row['name']; 
		$_SESSION['m_typeid'] = $row['m_typeid']; 
		$_SESSION['m_typename'] = $row['m_typename']; 
	
	header("Location: user/index.php"); 
	exit();
}
