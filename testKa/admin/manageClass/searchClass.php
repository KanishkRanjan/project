<?php 
if(isset($_POST['data'])){
    require('../../connection.php');
    $data = $_POST['data'];
    $tableName = "class_$data@student";
    $stmt = $conn->query('show tables');
    while($result = $stmt->fetch(PDO::FETCH_NUM)){
        if($result[0] == $tableName){
            echo "<a href='main.php?class=class_$data&success'>class_$data</a><br>";
        }
    }
}else {
    header('../../index.php');
}

?>