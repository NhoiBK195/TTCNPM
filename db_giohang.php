<?php
function giohang(){
	$qr ="
	SELECT tenve FROM chitiet
	ORDER BY ID_ve ASC
	LIMIT 0,4
	";
	return mysql_query($qr);
}
?>