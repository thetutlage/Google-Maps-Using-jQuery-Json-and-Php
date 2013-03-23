<?php

	$conn = mysql_connect("localhost","root","");
	mysql_select_db("google_maps");
	
	$sql = mysql_query("SELECT * FROM maps_data ORDER BY id DESC");
	while($row = mysql_fetch_array($sql)){
		extract($row);
		$data[] = (object) array('address' => $user_city.','.$user_country,'html' => array('content' => 'You are currently viewing ' .$user_city.','.$user_country, 'popup' => false));
	}
	echo json_encode($data);
?>