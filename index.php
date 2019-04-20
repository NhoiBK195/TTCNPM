<?php
require "lib/dbCon.php";
require "lib/giohang.php"
	
	if( isset($_GET["p"]))
		$p=$_GET["p"];
	else 
		$p ="";
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Trang bán vé-N63</title>
<link rel="stylesheet" type="text/css" href="layout1.css" />
	<style>
		body{
			background: url("images/back.png");
			background-repeat: no-repeat;
			background-size: 100%;
		}
	</style>
</head>

<body >
  <div id="header-vp">
    	<div id="logo">
    	  <p><strong><img src="logo.png" width=50% align="texttop"/><span style="font-size: 18px; font-family: Impact, Haettenschweiler, 'Franklin Gothic Bold', 'Arial Black', sans-serif;">TICKET</span></strong><span style="font-size: 12px"></span>FAST</p>
    	  <p>&nbsp;</p>
	</div>
    <div id="login"> LOGIN</div>
  </div>


    <div class="clear"></div>

  	<div id="content-vp">
    	<div id="content-left">
	 	  <div class=menuCon>
				<img src="images/Icon_bus.png" height = 10% align="texttop" /><a href="index.php?p=vexe">VÉ XE</a>
		  </div>
		  <div class=menuCon>
				<img src="images/Icon_cinema.PNG" height = 10% align="texttop"  /><a href="index.php"?p=vegiaitri>VÉ GIẢI TRÍ</a>
		  </div>
		  <div class=menuCon>
				<img src="images/Icon_giohang.png" height = 10% align="texttop" /><a href="index.php?p=giohang">GIỎ HÀNG</a>
		  </div>
		  <div class=menuCon>
				<img src="images/Icon_upload.png" height = 10% align="texttop" /><a href="index.php"?p=uploadve>UPLOAD VÉ</a>
		  </div>
		  <div class=menuCon>
			<img src="images/Icon_thông tin.png" height = 10% align="texttop" /><a href="index.php?p=thongtin">THÔNG TIN</a></div>
   	  </div>
    	<div id="content-main">
    	  <?php 
			switch($p){
				case "vexe" :require "pages/vexe.php"; break;
				case "vegiaitri" :require "pages/vegiaiitri.php"; break;
				case "giohang" :require "pages/giohang.php"; break;
				case "uploadve" :require "pages/uploadve.php"; break;
				default : require "pages/giohang.php"; 	
			}
		?>
			<?php require "pages/giohang.php"?>
		<!--PAGES-->
		</div>
        <div id="content-right">
		<!--blocks/cot_phai.php-->
			For add =)
        </div>
    	
  </div>
    
 
    <div class="clear"></div>
    <div id="footer">
    	<!--blocks/footer.php-->
        
        <div class="ft-bot">
            <div class="bot1"><img src="images/logo.png" width =100%,  /></div>
            <div class="bot2">
                     <p>© <span>Trang web bán vé điện tử</span>  Nhóm 63</p>
                     <p>®Đề tài thực hiện: website bán vé.</p>
					<p><strong>Thực tập công nghệ phần mềm</strong></p>
            </div>
            <div class="bot3">
                
                     <p>Thông tin :nhóm 63  </p>
					<p>Ngô Thanh Liêm -1711929</p>
                     <p>Liên hệ:<span>0964410362</span> (ĐTDĐ) </p>
                  
            </div>
        </div>
    </div>   
</div>

</body>
</html>
