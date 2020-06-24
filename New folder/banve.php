<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Untitled Document</title>
    <link rel="stylesheet" type="text/css" href="style.css"/>
    <link rel='stylesheet prefetch' href='https://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css'>

</head>
<input type="search" id="searchnoidi" placeholder="Nơi đi ..." />
<input type="search" id="searchnoiden" placeholder="Nơi đến ..." />
<input type="button" id="timkiem" title="Tìm kiếm"/>
<?php
$link = new mysqli('localhost','root','','test2') or die("Can not connect database");
mysqli_query($link,'Set names UTF8');
$query = "SELECT * FROM admin";
$result = mysqli_query($link, $query);
$a="chonghe"."".".php";
if(mysqli_num_rows($result)>0){
    while($row = mysqli_fetch_array($result)){
        echo "<div class='pro'>";

        echo "<div id=\"demo\">
            <h1 class=\"ribbon\">$row[nhaxe]</h1> 
             </div>";
        echo "<gia>$row[gia] VND </gia > <br />";

        echo "<h3>$row[giodi] ----> $row[gioden] </h3>";

        echo " <p align='right'><a href=$a>Chọn chỗ</a></p> ";

        echo "</div>";
    }
}
?>


</body>
</html>