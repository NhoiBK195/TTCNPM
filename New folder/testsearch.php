<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Demo Search Basic by freetuts.net</title>
</head>
<body>
<div align="center">
    <form action="test1.php" method="get">
        Nơi đi <input type="text" name="search" />
        Nơi đến <input type="text" name="search1" />
        <input type="submit" name="ok" value="Tìm kiếm" />
    </form>
</div>
<?php
// Nếu người dùng submit form thì thực hiện
if (isset($_REQUEST['ok']))
{
    // Gán hàm addslashes để chống sql injection
    $search = addslashes($_GET['search']);
    $search1 = addslashes($_GET['search1']);
    // Nếu $search rỗng thì báo lỗi, tức là người dùng chưa nhập liệu mà đã nhấn submit.
    if (empty($search)) {
        echo "Yeu cau nhap du lieu vao o trong";
    }
    else
    {
        // Kết nối sql
        $link = new  mysqli("localhost","root", "", "test2");
        mysqli_query($link,'set noidi use utf8');
        mysqli_set_charset($link,'UTF8');
        // Dùng câu lênh like trong sql và sứ dụng toán tử % của php để tìm kiếm dữ liệu chính xác hơn.
        $query = "select * from admin where noidi like '%$search%' and noiden like '%$search1%'";
        // Thực thi câu truy vấn
        $sql = mysqli_query($link,$query);

        // Đếm số đong trả về trong sql.
        $num = mysqli_num_rows($sql);

        // Nếu có kết quả thì hiển thị, ngược lại thì thông báo không tìm thấy kết quả
        if ($num > 0 && $search != "")
        {
            // Dùng $num để đếm số dòng trả về.
            echo "$num ket qua tra ve voi tu khoa <b>$search</b>";

            // Vòng lặp while & mysql_fetch_assoc dùng để lấy toàn bộ dữ liệu có trong table và trả về dữ liệu ở dạng array.
            echo '<table border="1" cellspacing="0" cellpadding="10">';
            while ($row = mysqli_fetch_assoc($sql)) {
                echo '<tr>';
                echo "<td>{$row['noidi']}</td>";
                echo "<td>{$row['noiden']}</td>";
                echo "<td>{$row['giodi']}</td>";
                echo "<td>{$row['gioden']}</td>";
                echo "<td>{$row['dichvu']}</td>";
                echo '</tr>';
            }
            echo '</table>';
        }
        else {
            echo "Khong tim thay ket qua!";
        }
    }
}
?>
</body>
</html>