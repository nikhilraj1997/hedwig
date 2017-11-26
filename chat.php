<?php
    session_start();
    if(isset($_SESSION['chatid1']))
    {
            
        $c= $_SESSION["chatid1"];
        $cc=  $_SESSION["chatid2"];
        $host="localhost";
        $user="root";
        $pass="";
        $db_name="hedwigbeta";
        $con=new mysqli($host,$user,$pass,$db_name);

        function formatDate($date){
            return date('g:i a',strtotime($date));
        }

        $query="SELECT *  FROM chat WHERE (chatid='$c' OR chatid='$cc')  ";
        $run=$con->query($query);
        while($row=$run->fetch_array() ) :
        ?>
        <html>
            <body>
                <div id="chat_data">
                    <?php
                        if ($_SESSION['rec']!=$row['sender'])
                        {
                            echo "<p class='sender'>".$row['message']."</p>";
                        }
                        else
                        {
                            echo "<p class='reciever'>".$row['message']."</p>";
                        }
                    ?>
                    <!--<p class="sender"><?php //echo $row['message']." ~ ".formatDate($row['date'])?></p>-->
                </div>
                <style type="text/css">
                    #messagesArea
                    {
                        word-wrap: break-word;
                        overflow-x: hidden;
                        font-size: 2.5vh;
                        padding: 1vh;
                        overflow-y: auto;
                        height: 80vh;
                    }
                    .sender
                    {
                        background:lightgreen;
                        padding:20px;
                        margin:20px;
                        position:relative;
                        border-radius:5px;
                    }
                    .sender:after {
                        content:"";
                        width:0;
                        height:0;
                        border-top:20px solid transparent;
                        border-bottom: 20px solid transparent;
                        border-left: 20px solid lightgreen;
                        right:-20px;
                        position: absolute;
                        top:10px;
                    }
                    .reciever
                    {
                        word-wrap: break-word;
                        background:lightskyblue;
                        padding:20px;
                        margin:20px;
                        position:relative;
                        border-radius:5px;
                    }
                    .reciever:after
                    {
                        content:"";
                        width:0;
                        height:0;
                        border-top:20px solid transparent;
                        border-bottom: 20px solid transparent;
                        border-right: 20px solid lightskyblue;
                        border-left:none;
                        right:auto;
                        left:-20px;
                        position: absolute;
                        top:10px;
                    }
                </style>
            </body>
        <?php  endwhile; 
    }
?>
</html>    
