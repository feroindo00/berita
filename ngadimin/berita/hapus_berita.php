
<?php 
include "../koneksi.php";
?>

<?php

$id_berita  = $_GET['id'];
$foto		= $_GET['filenya'];


if ($foto=="")
{
$query = mysqli_query($koneksi,"delete from berita where id_berita='$id_berita'");

} else {
$query = mysqli_query($koneksi,"delete from berita where gambar='$foto'");
unlink("berita/foto/$_GET[filenya]");
}


if ($query){
echo"<script>alert('data berhasil di hapus...');
document.location.href='berita.php'; </script>\n";
}
else
{echo"<script>alert('hapus gagal');
document.location.href='berita.php'; </script>\n";}


?>
