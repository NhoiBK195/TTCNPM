<?p 
	$sp = giohang();
	$row_sp = mysql_fetch_array($sp);
	?>
<div id="main-giohang">
	<?php echo $row_sp['tenve'] ?>
     <h1 class="title"><a href="#">tên vé</a> </h1>
  
	<div id="sanpham">
		<img src="../images/Icon_bus.png" height=50px />
		<a>gia ve : ......<br>
		nha cung cap : ......
		</a>
       <div class="chitiet"> <a href="#">Chi tiết vé >></a></div>  
	</div>
</div>


     