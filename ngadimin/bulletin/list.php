<style type="text/css">
table { border:1px solid #000000; padding:4; margin:auto }

</style>
<table cellspacing="3">
<tr align="center" bgcolor="#666666">
	<th> No </th>
	<th> Nama File </th>
	<th> Ukuran </th>
	<th> Action </th>
</tr>
<?php


$koneksi=mysqli_connect('localhost','root','');
mysqli_select_db($koneksi,'coba');

$perintah=mysqli_query($koneksi,"SELECT * FROM file Order by id");
$no=1;
while ($data=mysqli_fetch_array($perintah))
{
	if ( ($no % 2)== 0 )
	   { $warna="#E1E1E1"; }
	  else
	  { $warna="#FFFFFF"; }
	  
echo "<tr bgcolor= $warna > "; ?>
		<td> <? echo "$no"; ?> </td>
		<td> <? echo "".$data['name']." "; ?> </td>
		<td> <? echo "".$data['size']." bytes "; ?> </td>
		<td> <? echo "<a href='download.php?id=".$data['id']."' >Download</a> || <a href='hapus.php?id=".$data['id']."'>Delete</a> "; ?> </td>
</tr>
<?
$no++;
}
?>
</table>
<a href="formupload.php">Kembali ke Formupload</a><br>
<font color="red"><h5>Ysabtian.blogspot.com</h5></font>