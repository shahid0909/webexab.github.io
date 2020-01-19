<?php error_reporting(0);  ?>
<!DOCTYPE html>
<html>
<head>
<title>my project</title>

	 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>


ul {
    list-style-type: none;
   margin: 0px 0px 1px 0px;
	padding: 15px 0 5px 0px;
   
    overflow: hidden;
	float: left;
	
	
}

li {
    display: inline;
	
}

li a {
    background-color:#1ABC9C;
    color:black;
    padding: 20px 20px ;
    text-decoration: none;
    border-radius:10px 10px 0 0 ;
}

li a:hover {
    background-color: black;
}



body{
	width: 100%;
	height: auto;
	margin: 0;
	padding: 0;
	background-color: white;
 border-radius:5px 5px 0 0 ;
}

#main{

	width: 100%;
	height:auto;
	margin: 0px auto;
	margin-top:20px; 
	margin-bottom:20px;
	border:0px solid black;
	background-color: lightblue;
	text-align: center;
	line-height:30px;
}

#main > .top{
	width:100%;
	height: 120px;
	background-color: blue;
	color: black;
}

#main > .top > .top_left{
	width: 20%;
	height: 120px;
	background-color:white;
	float:left;
}

#main > .top > .top_right{
	width: 80%;	
	height: 120px;	
	background-color:Lightcyan;
	
	float:left;
}
#main .top img{
	width: 260px;
	height: 115px;
	padding: 2px;
	
	margin-left: 0px;
}

#main > .top > .menu{
	width: 100%;
	height:20px;
	float:left;

	}
#main > .content{
	width: 100%;
	height: auto;
	border: 1px solid gold;
	float:left;
	background-color:none;
}


#main > .footer{
	width: 100%;
	height: auto;
	border: 1px solid black;
	float:left;
	background-color:black;
	color: white;
	clear:both;
	text-align: center;
	padding: 5px;
}
.row {
    margin-right: -15px;
    margin-left: -15px;
}

#main > .content table, tr, td {
    border: 5px solid white;
    border-collapse: collapse;
    border-spacing: 200px;
    padding: 16px;
}

#myModal {
    border: 5px solid Green;
    border-collapse: collapse;
    border-spacing: 200px;
    color:black;
	text-align: left;
}
<------content table details---------->
#subject {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;


}

#subject td, #subject {
   
     border: 20px solid white;
     padding: 3px;
     background-color:Lightcyan;

    }
#subject tr {
		text-align: left;
		border: 20px solid white;
		
	}

#subject td:hover {background-color:#ddd;}

#subject th {
    padding-top: 5px;
    padding-bottom: 12px;
    text-align: left;
	

}
p.sansserif {
	font: 19px arial, sans-serif;
    background-color:black;
	color:white;
	text-align: left;
}
	
.text_center{
    text-align: center;
    color : #33A838;
}

.margin-left{
   margin-left:20px;
}

</style>
</head>