<?php
include("include.php");
?> 
<html lang="en">  
<head>  
  <title>finance</title>  
  <meta charset="utf-8">  
  <meta name="viewport" content="width=device-width, initial-scale=1">  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>  
<style>  
body {  
  min-height: 100vh;  
 background-color: coral; 
}
.name{
   margin-top:-20px;
}
.div{
   height:60px
}
table{
   text-align:center;
   table-layout:auto;
}
/*tr{
  border:1px solid black;
}*/
#myTable{
  background-color:snow;
}
.tab{
overflow:auto;
white-space:nowrap;
}
.div{
  height:80px;
  display:inline-flex;
}
.date{
  margin-left:500px;
}
.btn{
  height:30px;
  padding:3px;
  margin-top:-5px;
}
.search{
  height:35px;
}
.btn1{
    margin-top:10px;
    margin-left:30px;
}
@media (max-width: 767px) { 
  .date{
      margin-left:-190px;
      margin-top:40px;
  }
  .search{
    margin-top:-5px;
  }
}
</style>  
<body> 
<!-- <button style="margin-top:10px;margin-left:30px;" class="btn"><a href="index.php" style="color:black;"><-back</a></button>  -->
<button class='btn btn1' onclick="window.location.href='home.php'"><-back</button>
<div class="container">  
  <div class="row py-5">  
    <div class="col-12">  
    <?php 
 $sql="select * from `data` where `status`=0";
 $result=mysqli_query($conn,$sql);
 if(mysqli_num_rows($result)>0)
         {?>
          <h2 class="name">Data Page</h2>
        <div class="div">

         <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names here.."  class="search">

        <form method="post" action="">
            <input type="month" name="date" min="2023-01" class="date">
            <button name="button" class="btn">submit</button>
        </form>
        </div> 
          <div class="tab">
      <table id="myTable" class="table table-hover responsive" id="myTable"> 
        <thead class="thead-light">  
          <tr id="myUL">  
            <th>ID</th>
            <th>Name</th>
            <th>Date</th>
            <th>Phone Number</th>
            <th>Total Amount</th>
            <th>paid amount</th>
            <?php
            if(isset($_POST['date']))
              {
               $date=$_POST['date'];
               $year=date('y',strtotime($date));
               $month=date('M',strtotime($date));
               $d=$month.' '.'20'.$year;
                $sql1="select dates from totalamount where dates like '___$d'";
                 $result1=mysqli_query($conn,$sql1);
                foreach($result1 as $row1)
                 {
                  ?><th><?php echo $row1['dates'];?></th><?php
                 }
              }
            ?>
           <th>total</th>
          </tr>  
        </thead>  
        <?php foreach($result as $row){
      ?>
        <tr class="data">
        <th><?php echo $row['id'];?></th>
            <td><?php $name=$row['name']; echo $name?></td>
            <td><?php echo $row['date'];?></td>
            <td><?php echo $row['phoneno'];?></td>
            <td><?php echo $row['totalamount'];?></td>
            <?php $sum=0;?>
            <td><?php echo $row['paidamount'];?></td>
            <?php 
            if(isset($_POST['date']))
              {
               
                $sql2="select * from totalamount where dates like '___$d'";
                $result2=mysqli_query($conn,$sql2);
                foreach ($result2 as $row2) {
               ?><td>
                <?php  
               echo $row2[$name]; 
               $sum=$sum+$row2[$name];
               ?>
               </td>
               <?php
                }
              }
              ?>
              <td><b><?php echo $sum+$row['paidamount'];?></b></td>
              <?php
            }
                ?> 
        </tr> 
        
            <tr>
              <th></th>
              <th></th><th></th>
              <th>total:</th>
              <th></th>
            </tr>
            <?php
 
        
                        
                    }
                    else{
                        echo "No Data Found!!!!!";
                    }
                
               ?>     
          </table>  
        </div>
<script>
function myFunction() {
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }       
  }
}
</script>
</body>    
</html>  