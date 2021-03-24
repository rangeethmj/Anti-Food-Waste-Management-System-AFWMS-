<?php    
    
    
    
    $servername="localhost";
    $username="root";
    $password="";
    $dbname="afwms";
    
    $con=mysqli_connect("$servername","$username","$password","$dbname") or die("unable to connect to host");
    if($con)
    {
        echo("CONNECTED".mysqli_connect_error());

    }
    else
    {
        die("NOT CONNECTED");
    }
    
   
?>    