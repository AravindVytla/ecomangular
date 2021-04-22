


<?php
$con = mysqli_connect('localhost','root','','shoporder');

if($con){
	echo "connected";
}
else{
	echo "no connection found, please check conn.php";
}



?>