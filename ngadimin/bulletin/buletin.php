<?php session_start(); ?>
<?php if (!empty($_SESSION['usernameku']) && !empty($_SESSION['passwordku'])) { ?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Halaman admin</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<style type="text/css">
<!--
body {
	background-color: #000033;
}
a:link {
	color: #0000FF;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #0000FF;
}
a:hover {
	text-decoration: none;
	color: #000000;
}
a:active {
	text-decoration: none;
	color: #FFFFFF;
}
.style1 {color: #FFFFFF}
-->
</style>
</head>
<body>
<div align="center">
  <table width="100" border="0" cellpadding="0">
    <tr>
      <td colspan="2"><img src="../banner-admin.jpg" width="961" height="208"></td>
    </tr>
    <tr>
      <td width="206" align="center" valign="top" bgcolor="#000099"><table width="206" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="258" align="center" bgcolor="#000000"><span class="style1"><strong>Menu</strong></span></td>
        </tr>
        <tr>
          <td bgcolor="#000048"><a href="../kategori/kategori.php"><span class="style1">- Kategori</span></a></td>
        </tr>
        <tr>
          <td bgcolor="#00006A"><a href="../berita/berita.php"><span class="style1">- berita</span></a></td>
        </tr>
		 <tr>
          <td bgcolor="#00006A"><a href="../updown/formupload.php"><span class="style1">- Upload</span></a></td>
        </tr>
		<tr>
          <td bgcolor="#00006A"><a href="../bulletin/buletin.php"><span class="style1">- Buletin</span></a></td>
        </tr>
        <tr>
        <tr>
          <td bgcolor="#000048"><span class="style1">- Contact Us </span></td>
        </tr>
    
        <tr>
           <script language="javascript">
<!--
function logout()
{
	tanya=confirm("Apakah anda yakin akan keluar ?")
	if (tanya !="0")
	{
		top.location="../logout.php"
	}
}
//-->
</script>
</script>
<td bgcolor="#000048"><span class="style1"><a href="#"onClick="logout()"><strong>- Logout</strong></a></span></td>
</tr>
      </table></td>
      <td width="753" height="250" align="left" bgcolor="#FFFFFF"><div align="center">Upload Foto
        </div>
        <table width="755" border="0">
        <tr>
          <td width="27">&nbsp;</td>
          <td width="702">&nbsp;</td>
          <td width="10">&nbsp;</td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><p align="left"><a href="InputData.php">+ Tambah Data </a></p>
            <p>
              <?php
include "../koneksi.php";

$perintah = "SELECT * FROM buletin Order by id ";
$sql = mysqli_query($koneksi,$perintah);

?>
            <table border="0">
              <tr bgcolor="#B0B0B0">
                <tr align="center" bgcolor="#666666">
				<th> No </th>
				<th> Nama File </th>
				<th> Ukuran </th>
				<th> Action </th>
			  </tr>
              <?php
$no=1;
while ($data=mysqli_fetch_array($sql))
{if ( ($no % 2)== 0 )
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
  </table></td>
    </tr>
    <tr align="center" valign="middle" bgcolor="#000099">
      <td colspan="2"><span class="style1">&copy; 2017 <script type='text/javascript' src='//eclkmpsa.com/adServe/banners?tid=94091_154020_0&tagid=2'></script> <br> <script type='text/javascript' src='//eclkmpbn.com/adServe/banners?tid=94091_154020_2'></script><br>
	  design by 14410100087 </span></td>
    </tr>
</div>
</body>
</html>
<?php

}else{
  echo "<script language='javascript'>alert('Silakan Login Terlebih Dahulu')</script>";
 echo"<script language='javascript'>window.location = '../index.php'</script>";
}
?>
</body>
</html>
