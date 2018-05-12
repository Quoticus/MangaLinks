<?php

$con = mysqli_connect("localhost","nchiasso","sculpin123", "nchiasso_manga"); 



// Check connection

if (mysqli_connect_errno())

  {

  echo "Failed to connect to MySQL: " . mysqli_connect_error();

  }



$sql="INSERT INTO manga (Name, Link1, Link2, Status)

VALUES

('$_POST[Name]','$_POST[Link1]','$_POST[Link2]','$_POST[Status]')";



if (!mysqli_query($con, $sql))

  {

  die('Error: ' . mysqli_error($con));

  }

echo "1 record added";



mysqli_close($con)



?>

<!DOCTYPE html> 

<html>

<body>

<a href="MangaLinks.php#entryForm">Back</a>

</body>

</html>

