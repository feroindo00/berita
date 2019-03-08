
<?php 
include "../koneksi.php";
?>

<?php

$id_kategori  = $_GET['id'];


$query = mysqli_query($koneksi,"delete from kategori where id_kategori='$id_kategori'");

if ($query){
echo"<script>alert('data berhasil di hapus...');
document.location.href='kategori.php'; </script>\n";
}
else
{echo"<script>alert('hapus gagal');
document.location.href='kategori.php'; </script>\n";}


?>
