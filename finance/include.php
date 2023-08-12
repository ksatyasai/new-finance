<?php 
 $conn=mysqli_connect("localhost","root","","database");
 if(!$conn){
     die("Connection Failed");
 }
session_start();
if (empty($_SESSION['username'])) {
  header("location:../index.html");
}
if(!empty($_SESSION['username']))
{
$user=$_SESSION['username'];
}
 ?>