<?php
    include "connect.php";
    if(isset($_POST['dsubmit'])) 
    {
        $Dname=$_POST['dname'];
        $Dcontact=$_POST['dcontactnumber'];
        $Dadd=$_POST['daddress'];
        $Damount=$_POST['damount'];
        $Dlocation=$_POST['ddonatedropdown'];
        $Dsql="insert into fooddonations (Name,Contact,Address,Amount,Location) values ('$Dname','$Dcontact','$Dadd','$Damount','$Dlocation')";
        $Dins=mysqli_query($con,$Dsql);
        

       if($Dins)
       {
        echo"inserted";
        

       }  
       else{
           echo"not insertes";

       }
    }
    
        //header("refresh:2; url=donate.html");
         
        
?>
    