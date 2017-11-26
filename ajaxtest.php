<?php
    session_start();
    $rec = $_POST['rec'];
    $_SESSION["rec"]=$rec;
    $chatid1=$_SESSION['username'].$_SESSION['rec'];
    $chatid2=$_SESSION['rec'].$_SESSION['username'];
    $s=$_SESSION['username'];
    $r=$_SESSION['rec'];
    $_SESSION["chatid1"]="$chatid1";
    $_SESSION["chatid2"]="$chatid2";
    $host="localhost";
    $user="root";
    $pass="";
    $db_name="hedwigbeta";
    $con=new mysqli($host,$user,$pass,$db_name);
    $query="UPDATE chat SET status='r' WHERE status='u' and sender='".$_SESSION['rec']."' and receiver='".$_SESSION['username']."'";
    $run=$con->query($query);
?>