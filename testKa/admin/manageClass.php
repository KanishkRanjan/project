<?php 
    require('../connection.php');
    if(!isset($_GET['bypass'])){
        header('location:../index.php');
    }

    if(!password_verify('success', $_GET['bypass'])){
        header('location:../index.php');
    }

    session_start();
    if(!isset($_SESSION['level'])){
        header('location:../index.php');
    }
    echo "<a href='logout.php'>Log Out</a><br>";

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
    <button onclick="addClass()">addClass</button> 
    <input type="text" name="search" id="classSearch">
    <div id='searchResult'></div>
    <div id="addClass"></div>
    <?php
        $result = $conn->query('show tables');
        $classess = array();
        echo "<div id='classes'>";
        while($row = $result->fetch(PDO::FETCH_NUM)){
            $name = explode('_',$row[0])[0];
            if($name == 'class'){
                $class = explode('@',$row[0])[0];
                if(!in_array($class,$classess)){
                    array_push($classess,$class);
                    echo '<a href="main.php?class='.$class.'&bypass=$2y$10$bBtdlEP84gJdhfkkhTd1xevlRK.r9q4MgCkGl64TUgoMT02tbUvTi">'.$class.'</a><br>';
                } 
        echo "</div>";
            }
        }
    ?>
</body>
<script>
    function addClass(){
        $('#addClass').html('<input type="text" id="className" placeholder="Enter class with section like"><button onclick="addClassInDb()">Add Class</button>');
    }

    function addClassInDb(){
        var className = $('#className').val();
        if(className == ""){
            alert('Class Name Cann\'t empty');
        } else {
            $.ajax({
                url:'manageClass/addClass.php',
                type:"post",
                data:{'className':className},
                success:function(result){
                    alert(result);
                }
            })
        }
    }

    $(document).ready(function(){
        $('#classSearch').keyup(function(){
            var value = $(this).val();
            
            if(value == ""){
                $('#searchResult').html("");
            } else {
                $.ajax({
                    url:'manageClass/searchClass.php',
                    type:'post',
                    data:{'data':value},
                    success: function(result){
                        if(result== ''){
                            $('#searchResult').html("<h1>opps!No result fund</h1>")
                        } else {
                            $('#searchResult').html("Search Result<br>"+result+"<br><hr>");
                        }
                    }
                });
            }
        });
    });
</script>
</html>