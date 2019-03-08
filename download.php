<?php
include ("koneksi.php");
 
$data = @mysqli_query ($koneksi,"select * from berita where
        id_berita=" . $_REQUEST['id']);
 
if ($row = @mysqli_fetch_assoc($data))
{
   $kategori = $row['filedata'];
   $judul_berita = $row['deskripsi'];
   $isi_berita = $row['filename'];
  
}
 
header('Content-type: text/docx');
//header('Content-length: ' . $filesize);
header("Content-Transfer-Encoding: binarynn");
header("Pragma: no-cache");
header("Expires: 0");
header('Content-Disposition: attachment; filename= text/docx ');
echo $filedata;
exit();
?>