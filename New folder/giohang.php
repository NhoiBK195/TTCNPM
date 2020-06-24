<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<div id="main-giohang">
	<?php
	$link = new mysqli('localhost','root','','giohang') or die("Can not connect database");
	$query = "SELECT * FROM thongtin";
	$result = mysqli_query($link, $query);
	
		while($row_sp = mysqli_fetch_array($result)){
?>
     <h1 class="title"><p href="#">tên vé:<?php echo $row_sp['tenve']?></p> </h1>
	<div id="sanpham">
		<img src="Icon_bus.png" height=50px />
		<p>gia ve :<?php echo $row_sp['gia']?><br>
		nha cung cap : <?php echo $row_sp['nhacungcap']?>
		</p>
		<div class="chitiet"> <a href="index.php?p=chitietve">Chi tiết vé >></a></div>  
	</div>
	<div class="clear"  style="border-bottom-color: aqua"></div>
	<?php
													}
	?>
	
</div>


     