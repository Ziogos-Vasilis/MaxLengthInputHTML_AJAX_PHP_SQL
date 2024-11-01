<?php

  require_once("database_connection.php");

  $date = $_GET['date'];

  $query = "SELECT * FROM seats WHERE date = '$date'";
  $result = mysqli_query($con,$query);

  if(mysqli_num_rows($result)>0){
      while($row = mysqli_fetch_assoc($result)) {
      echo $row['seats'];
    }
  }



 ?>
