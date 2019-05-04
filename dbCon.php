<?php
$link = mysqli_connect("localhost", "root", "");
mysqli_select_db( $link, "giohang" );
mysqli_query($link,'Set names UTF8');
//mysqli_query("SET NAMES 'utf8'");
?> 