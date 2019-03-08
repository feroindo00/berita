<?php
 
$koneksi=mysqli_connect('localhost','root','');
mysqli_select_db($koneksi,'coba');

$id = $_GET['id'];
$query = "SELECT * FROM file WHERE id = '$id'";
$hasil = mysqli_query($koneksi,$query);
$data = mysqli_fetch_array($hasil);

header("Content-Disposition: attachment; filename=".$data['name']);
header("Content-length: ".$data['size']);
header("Content-type: ".$data['type']);
$fp = fopen("data/".$data['name'], 'r');
$content = fread($fp, filesize('data/'.$data['name']));
fclose($fp);
echo $content;
exit;
?>
	
