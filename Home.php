<html>
<head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<meta http-equiv="imagetoolbar" content="no" />
		<link rel="stylesheet" href="styles/layout.css" type="text/css" />
		<script type="text/javascript" src="scripts/jquery-1.4.1.min.js"></script>
		<script type="text/javascript" src="scripts/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="scripts/jquery.timers.1.2.js"></script>
		<script type="text/javascript" src="scripts/jquery.galleryview.2.1.1.min.js"></script>
		<script type="text/javascript" src="scripts/jquery.galleryview.setup.js"></script>
        <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="style2.css" rel="stylesheet" type="text/css">
        <link href="style/layout.css" rel="stylesheet" type="text/css">
		<title>LPM Arrisalah</title>
    </head><body>
        <div class="section">
            <div class="container logo">
                <div class="row">
                    <div class="col-md-4">
                        <a class="navbar-brand logologo"><img height="80px" alt="Brand" src="src/lambang.jpg"></a>
                        <p class="navbar-left navbar-text logo">LPM Arrisalah</p>
                    </div>
                    <div class="col-md-8">
                        <a class="btn btn-default navbar-btn navbar-right">Log in<br></a>
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
                            <a href="home.html" target="isi">Home</a>
                        </li>
                        <li class="">
                            <a href="news.php">News</a>
                        </li>
                        <li>
                            <a href="#">Magazine</a>
                        </li>
                        <li>
                            <a href="#">Interupsi</a>
                        </li>
                        <li>
                            <a href="#">Buletin</a>
                        </li>
                        <li>
                            <a href="#">Puisi</a>
                        </li>
                        <li>
                            <a href="#">Cerpen</a>
                        </li>
                        <li>
                            <a href="#">Opini</a>
                        </li>
                        <li>
                            <a href="#">Intermezo</a>
                        </li>
                        <li>
                            <a href="#">Sanggar Foto</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row">
                
<div class="wrapper">
  <div class="container">
    <div class="content">
      <div id="featured_slide">
        <ul id="featurednews">
          
<?php  
    include "koneksi.php";  
   error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
$batas=10;
$paging=$_GET['paging'];
if(empty($paging))
	{
	$posisi=0;
	$paging=1;
	}

else{
	$posisi=($paging-1) * $batas;
	}
$query=mysqli_query($koneksi,"select * from berita order by id_berita desc limit $posisi,$batas");
while($r=mysqli_fetch_array($query))
{



    echo"<li><img border=2 src='ngadimin/berita/foto/$r[gambar]' border=0 width=600 height=280> 
<div class='panel-overlay'>
 <h2><a href='readmore.php?id=$r[id_berita]'>$r[judul_berita].</a></h2>
<p> ".substr($r['isi_berita'],0,150)." .....<a href='readmore.php?id=$r[id_berita]'>Read More &raquo;</a> </p> </div></li>"; 
      
    } 

?>   

       </ul>
      </div>
    </div>
   


 <div class="column">
      <ul class="latestnews">
<?php  
    include "koneksi.php";  
   
$batas=3;
$paging=$_GET['paging'];
if(empty($paging))
	{
	$posisi=0;
	$paging=1;
	}

else{
	$posisi=($paging-1) * $batas;
	}
$query=mysqli_query($koneksi,"select * from berita 
order by id_berita desc   limit $posisi,$batas ");
while($r=mysqli_fetch_array($query))
{



    echo"<li><img border=2 src='ngadimin/berita/foto/$r[gambar]' border=0 width=100 height=100> 
 <p><strong><a href='readmore.php?id=$r[id_berita]'>$r[judul_berita]</a></strong><br>
<p> ".substr($r['isi_berita'],0,100)." .....<a href='readmore.php?id=$r[id_berita]'>Read More</a> </p> </li>"; 
      
    } 

?>

      </ul>
    </div>
    


<br class="clear" />
  </div>
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