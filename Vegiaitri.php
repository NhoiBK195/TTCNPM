<?php 
    mysql_connect("localhost","root",""); 
    mysql_select_db("vegiaitri");
    $id=$_GET['id'];
    $tv="SELECT id,type,price,image,content FROM vegt";
    $tv_1=mysql_query($tv);
    while($tv_2=mysql_fetch_array($tv_1))
    {
		echo "<tr>";
		echo "td align='center' width='215px' >";
		if($tv_2 !=false){
			$link_anh = "image/".$tv_2['image'];
			echo "<img src='$link_anh' width = '150px' >"; echo "<br>";
			echo $tv_2['type'];echo "<br>";
        echo $tv_2['price'];echo "<br>";
        echo $tv_2['image'];echo "<hr>"; 
		echo $tv_2['content'];echo "<hr>"; 
		}
    }
?>
