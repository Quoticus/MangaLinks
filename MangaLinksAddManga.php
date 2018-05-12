<?php

$link = mysqli_connect("localhost","nchiasso","sculpin123", "nchiasso_manga"); 

// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }

$data = mysqli_query($link, "SELECT * FROM manga"); 

?>
<!DOCTYPE html> 
<html>
	<head>
		<title>Manga Links</title>
		<link href="css/custom.css" rel="stylesheet">
	<head>
	<body>
		<a href="#entryForm">Entry Form</a>
		<br />
		<table>
			<tr>
				<th colspan="4">MANGA</th>
			</tr>
			<tr>
				<th>Title</th>
				<th>MangaFox</th>
				<th>KissManga</th>
				<th>Status</th>
			</tr>
<?php  

    $counter = 0;

    while($info = mysqli_fetch_array( $data, MYSQLI_ASSOC )) 

        { 
	$counter++;

        Print "\t\t\t<tr>\n";

	Print "\t\t\t\t<td>".$info['Name']."</td>\n";

	Print "\t\t\t\t<td><a href=\"".$info['Link1']."\" target=\"_blank\">Link</a></td>\n";

	Print "\t\t\t\t<td><a href=\"".$info['Link2']."\" target=\"_blank\">Link</a></td>\n";

	Print "\t\t\t\t<td>".$info['Status']."</td>\n"; 

	Print "\t\t\t</tr>\n";

	if($counter >= 10){
		Print "\t\t\t<tr class=\"spacer\">\n";
		Print "\t\t\t\t<td colspan=\"4\"></td>";
		Print "\t\t\t</tr>\n";
		$counter = 0;		
	}
	
        }; 

   mysqli_close($link);

?>
			<tr>
				<td colspan="4"></td>
			</tr>
		</table>

		<br/>
		<br/>
		<div id="entryForm">

		<form style="color:000000" action="insert.php" method="post">

			Name: <input type="text" name="Name" /><br>

			MangaFox: <input type="text" name="Link1" /><br>

			KissManga: <input type="text" name="Link2" /><br>

			Status: <input type="text" name="Status" /><br>

				<input type="submit" value="Add" name="Submit" />

		</form>
		</div>
	</body>
</html>