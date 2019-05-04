<?php
require "dbCon.php";
require "db_giohang.php";
if( isset($_GET["p"]))
		$p=$_GET["p"];
	else 
		$p ="";
?>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Trang bán vé-N63</title>
<link rel="stylesheet" type="text/css" href="layout1.css" />
	<style>
		body{
			background: url("back.png");
			background-repeat: no-repeat;
			background-size: 100%;
		}
	</style>
</head>

<body >
  <div id="header-vp">
	  <img src="Banner.png" width =50% />
    	<div id="logo">
    	  <p><strong><img src="logo.png" width=50% align="texttop"/><span style="font-size: 18px; font-family: Impact, Haettenschweiler, 'Franklin Gothic Bold', 'Arial Black', sans-serif;">TICKET</span></strong><span style="font-size: 12px"></span>FAST</p>
    	  <p>&nbsp;</p>
	</div>
    <div id="login"> LOGIN</div>
  </div>


    <div class="clear"></div>

  	<div id="content-vp">
    	<div id="content-left" style="border="10px"">
	 	  <div class=menuCon>
				<img src="Icon_bus.png" height = 10%  /><a href="index.php?p=vexe">VÉ XE</a>
		  </div>
		  <div class=menuCon>
				<img src="Icon_cinema.PNG" height = 10% /><a href="index.php?p=vegiaitri">VÉ GIẢI TRÍ</a>
		  </div>
		  <div class=menuCon>
				<img src="Icon_giohang.png" /><a href="index.php?p=giohang" >GIỎ HÀNG</a>
		  </div>
		  <div class=menuCon>
				<img src="Icon_upload.png" height = 10% /><a href="index.php?p=uploadve" >UPLOAD VÉ</a>
		  </div>
		  <div class=menuCon>
			<img src="Icon_thông tin.png" height = 10%  /><a href="index.php?p=thongtin">THÔNG TIN</a>
		  </div>
   	  </div>
		
    	<div id="content-main">
    	  <?php 
			switch($p){
				case "vexe" :require "banve.php"; break;
				case "vegiaitri" :require "vegiaitri.php"; break;
				case "giohang" :require "giohang.php"; break;
				case "uploadve" :require "uploadve.php"; break;
				case "thongtin" :require "thongtin.php"; break;
				case "chitietve" :require "chitietve.php"; break;
				default : require "giohang.php"; 	
			}
		?>
			
		
		</div>
        <div id="content-right">
		 <?php require "quangcao.php "?>
			
        </div>
    	
  </div>
    
 
    <div class="clear"></div>
    <div id="footer">       
        <div class="ft-bot">
            <div class="bot1"><img src="logo.png" width =100%,  /></div>
            <div class="bot2">
				<h1>© <span>Trang web bán vé điện tử</span>  Nhóm 63 </h1>
                     <h4>®Đề tài thực hiện: website bán vé.</h4>
					<h4><strong>Thực tập công nghệ phần mềm</strong></h4>
            </div>
            <div class="bot3">
                
                     <h4>Thông tin :nhóm 63 </h4>
					<h4>Ngô Thanh Liêm -1711929</h4>
                     <h4>Liên hệ:<span>0964410362</span> (ĐTDĐ) </h4>
                  
            </div>
        </div>
    </div>   
</div>

</body>
</html>
