<?php
error_reporting(0); 

$servername = "localhost";
$username = "id1915062_root";
$password = "root123";
$dbName = "id1915062_online_exam";

// Create connection 
 $conn = mysqli_connect($servername, $username, $password,$dbName);

// Check connection
if(empty($conn)) {
    die("Connection failed: " . mysqli_connect_error());
}
//echo "Connected successfully";
?>