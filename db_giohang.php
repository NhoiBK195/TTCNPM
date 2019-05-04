<?php
function giohang(){
	$qr ="
	SELECT ID_ve FROM thongtin
	ORDER BY ID_ve ASC
	LIMIT 0,3
	";
	return mysqli_query($qr);
}
?>