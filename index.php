<?php
    session_start();
    $db = mysqli_connect("localhost","root","","hedwigbeta");
    if($_SERVER["REQUEST_METHOD"] == "POST") {
        $myusername = mysqli_real_escape_string($db,$_POST['country']);
        $mypassword = mysqli_real_escape_string($db,$_POST['password']); 
        $sql = "SELECT id FROM login WHERE country = '$myusername' and password = '$mypassword'";
        $result = mysqli_query($db,$sql);
        $row=mysqli_fetch_assoc($result);
        $count = mysqli_num_rows($result);
        if(mysqli_num_rows($result)==1)
        {
            $_SESSION["username"]="$myusername";
            header("location: home.php");
        }
        else {
            $error;
            echo "<div class='imgcontainer' >";
            echo "Your Username or Password is invalid . Please try again ." ;
            echo "</div>";
        }
    }
    mysqli_close($db);
?>
<!DOCTYPE html>
<html>
    <head>
        <title>Log In here !</title>
    </head>
    <body>
        <form action="" method="post"><br><br>
            <div class="container">
                <label><b>Country</b></label>
                <input type="text"  name="country" required><br><br><br>
                <label><b>Password</b></label>
                <input type="password"  name="password" required><br><br><br>
                <button type="submit" >Login</button><br><br>
            </div>    
        </form>
    </body>
</html>