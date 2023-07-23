<?php
session_start();
if (empty($_SESSION['username'])) {
  header("location:../log.html");
}
if(!empty($_SESSION['username']))
{
$user=$_SESSION['username'];
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>finance</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./bootstrap.css">
    <link rel="stylesheet" href="./style.css">
</head>
<body>
    <nav class="navbar navbar-expand-lg">
        <a class="navbar-brand logo" href="#">Finanace</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse icons" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="#">Home<span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#" onclick="window.location.href='datalist.php'">Check Data List</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#" onclick="window.location.href='./update.php'">Update Data</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" onclick="window.location.href='./paiddatalist.php'">Check Paid Data</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#" onclick="window.location.href='../logout.php'">Sign out</a>
              </li>
          </ul>
        </div>
      </nav>
      <div class="content">
        <h1>SRINIVAS FINANCE</h1>
        <div class="details">
            <h6>Prop. :- Kadali Srinivas Rao</h6>
            <h6>Contact No:- 9948776769 </h6>
            <h6>Email :- srivenkatasatyasaikadali@gmail.com</h6>
            <h6>Location:- D.NO:-3-98,MARKET STREET,MAIN ROAD,GEROGEPETA</h6>
        </div>
            <div class="button">
                <button data-toggle="modal" data-target="#modal1"><h2>Add new <i class="fa-solid fa-arrow-right"></i></h2></button>
            </div>
      </div>
        <div class="modal" id="modal1"> 
            <div class="modal-dialog">  
              <div class="modal-content">
                <div class="modal-header"> 
                    <h5 class="modal-title">SRINIVAS FINANCE</h5>
                    <button class="close" data-dismiss="modal"><span>&times;</span> </button>
                </div>
              <div class="modal-body">
                    <form class="form" action="./data.php" method="post">
                        <div class="form-group">
                        <label class="form-label" for="user">Name of the Candidate</label>
                            <input type="text" class='form-control' name="Username">
                        </div> 
                        <div class="form-group">
                          <label class="form-label" for="user">Father Name of the Candidate</label>
                          <input type="text" class='form-control' name="fname">
                      </div>
                      <div class="form-group">
                        <label class="form-label" for="user">Phone Number</label>
                        <input type="text" maxlength="10" class='form-control' name="phone_no">
                    </div>
                        <div class="form-group">
                            <label class="form-label" for="user">Total Loan Amount</label>
                            <input type="text" class='form-control' name="Tamount">
                        </div> 
                        <div class="form-group">
                            <label class="form-label" for="user">If any paid Amount</label>
                            <input type="text" class='form-control' name="paidamount">
                        </div>
                        <div class="form-group">
                            <label class="form-label" for="user">date</label>
                            <input type="date" class='form-control' name="date">
                        </div>                       
            </div> 
            <div class="modal-footer"> 
                <button type='submit' class="btn  btn-primary">Submit</button> 
            </form>
            </div>
        </div> 
        </div>
    </div>
</body>
</html>