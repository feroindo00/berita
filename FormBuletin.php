<html><head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
        <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="style2.css" rel="stylesheet" type="text/css">
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="stylesheet" href="styles/layout.css" type="text/css" />

<style type="text/css">
.kotak { 
height:150px; 
width : 80px;
padding:10px;
background-color:#ffffff;
width:250px; 
margin-top:10px; }

.sub-barang{
text-align:center;
padding:5px;
width:110px;
float:left;
border:1px dashed #333333;
	-moz-border-radius:4px;
	-khtml-border-radius: 4px;
	-webkit-border-radius: 4px;
	margin:5px 5px 10px 5px;
}
.jdl-brg{
font-size:14px;
height:100px;
margin-bottom:70px;
font-family:"Comic Sans MS";
}

#paging{
width:920px;
margin-top:400px;
height:42px;
border:1px dashed #666666;
	-moz-border-radius:4px;
	-khtml-border-radius: 4px;
	-webkit-border-radius: 4px;
}
#kotak-paging{
text-align:center;
margin:5px;
padding:5px;
width:50px;
float:left;
border:1px dashed #666666;
	-moz-border-radius:4px;
	-khtml-border-radius: 4px;
	-webkit-border-radius: 4px;
}


</style>

        <title>LPM Arrisalah</title>
    </head><body>
        <div class="section">
            <div class="container logo">
                <div class="row xs">
                    <div class="col-md-12">
                        <a class="navbar-brand logologo logo"><img height="80px" alt="Brand" src="src/lambang.jpg"></a>
                        <p class="navbar-left navbar-text nama logo">LPM Arrisalah</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="navbar navbar-default navbar-static-top nav">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="navbar-ex-collapse">
                    <ul class="nav navbar-left navbar-nav">
                        <li class="nav active">
                            <a href="index.php">Home</a>
                        </li>
                        <li class="">
                            <a href="news.php">News</a>
                        </li>
                        <li>
                            <a href="magazine.php">Magazine</a>
                        </li>
                        <li>
                            <a href="interupsi.php">Interupsi</a>
                        </li>
                        <li>
                            <a href="buletin.php">Buletin</a>
                        </li>
                        <li>
                            <a href="puisi.php">Puisi</a>
                        </li>
                        <li>
                            <a href="cerpen.php">Cerpen</a>
                        </li>
                        <li>
                            <a href="opini.php">Opini</a>
                        </li>
                        <li>
                            <a href="intermezo.php">Intermezo</a>
                        </li>
                        <li>
                            <a href="sanggar_foto.php">Sanggar Foto</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="isi">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-8 content">
<div class="wrapper">
  <div class="container">
<table cellspacing="3">
<tr align="center" bgcolor="#ffffff">
	<th> No </th>
	<th> Nama File </th>
	<th> Ukuran</th>
	<!--<th> Ukuran </th>-->
	<th> Action </th>
</tr>
<?php


    include "koneksi.php";
 error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
$perintah=mysqli_query($koneksi,"SELECT * FROM buletin Order by id");
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
		<td> <? echo "<a href='ngadimin/bulletin/download.php?id=".$data['id']."' >Download</a>" ?> </td>
</tr>
<?
$no++;
}
?>
</table>

<h1>&nbsp;</h1>
			<p>&nbsp; </p>
    <br class="clear" />
  </div>
</div>
<!-- 
                    <div class="col-sm-4 lpost">
                </div>
            </div>
        </div>
        <footer class="section section-primary">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <h1>LPM Arrisalah</h1>
                        <p>Fakultas Syariah dan Hukum UINSA Lt. 2
                            <br>Jalan Raya Kedung Baruk</p>
                    </div>
                    <div class="col-sm-6">
                        <p class="text-right">TETAP TERHUBUNG DENGAN KAMI</p>
                        <div class="row">
                            <div class="col-md-12 hidden-lg hidden-md hidden-sm text-left">
                                <a href="https://www.facebook.com/profile.php?id=100015891037112" target="_blank"><img src="src/pic/facebook.png" height="70"></a>
                                <a href="https://www.instagram.com/lpm_arrisalah/" target="_blank"><img src="src/pic/instagram.png" height="70"></a>
                                <a href="https://twitter.com/lpm_arrisalah" target="_blank"><img src="src/pic/twitter.png" height="70"></a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 hidden-xs text-right">
                                <a href="https://www.facebook.com/profile.php?id=100015891037112" target="_blank"><img src="src/pic/facebook.png" height="70"></a>
                                <a href="https://www.instagram.com/lpm_arrisalah/" target="_blank"><img src="src/pic/instagram.png" height="70"></a>
                                <a href="https://twitter.com/lpm_arrisalah" target="_blank"><img src="src/pic/twitter.png" height="70"></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    

</body></html>