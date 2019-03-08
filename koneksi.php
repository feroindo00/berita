<?php 
$host = "localhost";
$user = "root";
$pass = "";
$name = "coba";

$koneksi = mysqli_connect($host,$user,$pass);
$select = mysqli_select_db($koneksi,$name);

if($select){
	echo"Koneksi Berhasil";
}
else{
	echo"Koneksi Gagal";
}
?>