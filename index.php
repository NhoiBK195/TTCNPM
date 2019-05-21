<?php
	session_start();
    include("ket_noi.php");	
    include("chuc_nang/ham/ham.php");	
	if(isset($_POST['thong_tin_khach_hang']))
	{
		include("chuc_nang/gio_hang/thuc_hien_mua_hang.php");
	}
	if(isset($_POST['cap_nhat_gio_hang']))
	{
		include("chuc_nang/gio_hang/cap_nhat_gio_hang.php");
		trang_truoc();
	}	
?> 
<html>
	<head>
		<meta charset="UTF-8">
		<title>Web bán hàng</title>
		<link rel="stylesheet" type="text/css" href="giao_dien/giao_dien.css">
	</head>
	<body bgcolor=" #9AF4A6">
	
		<center >
			<table width="990px" border="outset">
				<tr >
					<td colspan="3"><?php include("chuc_nang/banner/banner.php"); ?></td>
				</tr>
				<tr>
					<td colspan="3" height="50px" bgcolor="#596DDD">
						<?php
							include("chuc_nang/menu_ngang/menu_ngang.php");
						?> 
					</td>
				</tr>
				<tr>
					<td width="170px" valign="top"   bgcolor="#B3F3F2">				
						<h3>Loại Vé:</h3>
					<?php 
						include("chuc_nang/menu_doc/menu_doc.php");
					?>					
							
					</td>
					
					<td rowspan="3" width="650px" valign="top" bgcolor="#F2EDED" >
						<div class='main' border="ouset" >
							<?php include("chuc_nang/dieu_huong.php");?>
						</div>
						
					</td>
					
					<td width="170px" valign="top" bgcolor="#B3F3F2" >
					<?php 
						include("chuc_nang/tim_kiem/vung_tim_kiem.php");
						include("chuc_nang/gio_hang/vung_gio_hang.php"); 
					?>	
				
					</td>
				</tr>
				<tr >
					<td bgcolor="#A6E886"><?php include("chuc_nang/san_pham/moi.php");?></td>
					<td bgcolor="#A6E886"><?php include("chuc_nang/san_pham/noi_bat.php");?></td>
				
				</tr>
				<tr >
					<td bgcolor="#E0EB8D"><?php include("chuc_nang/quang_cao/trai.php"); ?></td>
					<td bgcolor="#E0EB8D"><?php include("chuc_nang/quang_cao/phai.php"); ?></td>
				</tr>
				<tr>
					<td colspan="3" bgcolor="#E7704E"><?php include("chuc_nang/footer/footer.php"); ?></td>
				</tr>
			</table>
		</center>	
	</body>
</html>