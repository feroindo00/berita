-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2017 at 10:42 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coba`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(5) NOT NULL,
  `user` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `user`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `kategori` varchar(20) DEFAULT NULL,
  `judul_berita` varchar(200) DEFAULT NULL,
  `isi_berita` text,
  `tgl_input` date DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `kategori`, `judul_berita`, `isi_berita`, `tgl_input`, `gambar`) VALUES
(44, '2', 'Heitiga Dikaitkan Dengan Fiore', 'LIVERPOOL -- Kedatangan manajer Roberto Martinez membuat kesempatan  bermain John Heitinga hilang. Hingga pekan ke-18 Liga Primer Inggris,  bek berusia 30 tahun tersebut belum sekali pun bermain untuk Everton.  Dia baru tampil dua kali di Piala Liga.&nbsp; <p>Kondisi itu jelas membuka peluang bagi Heitinga untuk meninggalkan  Goodison Park pada Januari mendatang. Apalagi, kontraknya bersama <em>the Toffees </em>akan habis pada Juni mendatang, dan sepertinya tidak akan diperpanjang.&nbsp;</p> <p>Sang agen Fabio Parisi mengakui, kliennya dihubungkan dengan  Fiorentina dan AS Roma. Meski begitu, peluang untuk tetap merumput di  Inggris juga tetap terbuka. West Ham United telah menunjukkan minat  untuk merekrut palang pintu timnas Belanda itu.</p> <p>&quot;Heitinga sedang mencari ruang kecil di Everton dan akan memulai pada  akhir tahun, jika tidak pada Januari. Sampai saat ini, tidak ada kontak  dengan Roma, atau dengan Fiorentina,&quot; kata Parisi kepada <em>Vavel.com</em>, Sabtu (28/12).</p> <p>Menurut Parisi, Heitinga membutuhkan kesempatan bermain secara  terus-menerus demi menjaga peluangnya tampil di Piala Dunia 2014. Jika  meninggalkan Everton, namun klub barunya tidak juga memberi tempat  reguler, tentu Heitinga terancam gagal tampil di Brasil.</p> <p>&quot;Heitinga akan siap untuk sebuah pengalaman di Italia. Jika Anda tiba kami akan mengevaluasi penawaran,&quot; ujarnya.</p> <p>Mantan pemain Atletico Madrid itu mengatakan, banyak kesempatan  untuknya memperkuat klub baru. Setelah merumput di Eredivisie Belanda,  La Liga Spanyol, dan Liga Primer Inggris, ia ingin mencari tantangan  baru. Berkiprah di Seria A Liga Italia dinilainya sebuah tantangan.</p> <p>Sayangnya, hingga kini ketertarikan <em>La Viola </em>atau <em>Giallorossi </em>itu  baru sebatas rumor. Dia masih menunggu konfirmasi resmi dari sang agen.  &quot;Tidak (tawaran) ada yang resmi...Kontrak saya habis pada Juni. Saya  pikir kami harus tahu sesuatu yang lebih konkret pada pekan  depan,&quot;&nbsp;katanya kepada <em>La Gazzetta dello Sport.</em></p> <p>Heitinga menyatakan sangat terbuka untuk membela klub Liga Italia.  Dia berharap segera dimulai pembicaraan agar masa depannya menemukan  kepastian. &quot;Ada beberapa klub Serie A yang tertarik kepada saya. Saya  menunggu untuk berita resmi dari agen saya,&quot; kata mantan pemain Ajax  Amsterdam itu.&nbsp;</p> <p>Heitinga bergabung dengan Everton setelah direkrut dari <em>Los Rojiblancos </em>pada  2009. Ketika itu, klub yang ditangani David Moyes itu mengeluarkan dana  sebesar lima juta pound atau sekitar Rp 100 miliar. Lima musim membela  Everton, ia bermain sebanyak 114 kali di Liga Primer Inggris dan  melesakkan dua gol. </p>', '2013-12-28', 'john-heitinga-_130412172004-426.jpg'),
(43, '4', 'Wow, Kelapa Kopyor Dihargai Rp', ' BOGOR -- &nbsp;Olahan Kelapa kopyor saat ini &nbsp;baru sebatas bahan campuran  es krim dan minuman segar. Meski demikian, hasil olahan ini masih  diburu banyak konsumen pecinta Kopyor. Harga kelapa kopyor pun masih  menarik ketimbang kelapa biasa yang dijual di pasaran. <p>Kelapa Kopyor merupakan salah satu varietas kelapa yang mempunyai  keunikan tersendiri dibanding kelapa yang banyak terdapat di pasaran  hanya digunakan untuk santan dan minuman penyejuk.</p> <p>Tanaman ini merupakan mutasi alam dari kelapa yang biasa. Sehingga  pengembangan bibit Kelapa Kopyor pun tidak mudah. Untuk pembibitannya  masih dilakukan di laboratorium, salah satunya di Kampus Institut  Pertanian Bogor (IPB).</p> <p>Peneliti Balai Penelitian Palma Manado Ismail Maskromo menjelaskan,  saat ini produksi Kopyor masih sedikit sehingga pengembangan produk  kelapa Kopyor pun terbatas. &#39;&#39;Sesuatu itu bisa menjadi industri olahan  bila bahannya melimpah,&quot;katanya.</p> <p>Pasar Kelapa Kopyor memang belum tersebar luas di masyarakat, bukan  karena kopyor yang tidak terkenal, tetapi hasil perkebunan kopyor masih  sedikit.</p> <p>Ismail Menerangkan, hasil perkebunan di Kota Pati, Jawa Timur, dapat  menjual satu buah Kopyor Rp 30 ribu dan tidak pernah turun. Itu sudah  menjelaskan bahwa kebutuhan Kelapa berdaging ini masih tinggi. Dia  menegaskan kebutuhan kopyor saat ini masih habis oleh &nbsp;pasaran lokal.  Bukan karena tidak bisa di ekspor tapi memang hasil perkebunan masih  dalam skala terbatas.</p>', '2013-12-28', 'kelapa-kopyor-_131228162102-820.jpg'),
(41, '3', 'Golkar Masih Tergantung Kepada', 'JAKARTA -- Terpilihnya Ratu Tatu Chasanah sebagai Ketua DPD Partai Golkar Banten mendapat kritikan. <p>Direktur Eksekutif Aliansi Independen Peduli Publik Uday Suhada  mengungkapkan, pemilihan adik kandung Ratu Atut Chosiyah tersebut  menunjukkan Golkar tidak punya <em>sense of crisis</em> atas kondisi masyarakat Banten.&nbsp;</p> <p>&quot;Ini menunjukkan memang adanya ketergantungan dari Golkar terhadap  keluarga Atut,&quot;ujar aktivis antikorupsi asal Banten ini saat dihubungi  RoL, Sabtu (28/12).</p> <p>Uday pun tidak habis pikir mengapa Ratu Tatu turut diajukan sebagai  calon untuk menjadi Ketua DPD pada Musyawarah Luar Biasa Daerah yang  berlangsung di Kantor DPP Partai Golkar, Jumat (27/12). &nbsp;Padahal,  ujarnya, citra partai tersebut secara kasat mata sudah terpuruk dengan  adanya penetapan Ratu Atut sebagai tersangka.&nbsp;</p> &quot;Saya melihat ini tidak akan memperbaiki citra Partai Golkar di  Banten. Justru secara nasional akan berdampak buruk kepada  Golkar,&quot;ujarnya.', '2013-12-28', 'ratu-tatu-chasanah-_131227180532-440.jpg'),
(42, '4', 'Jepang-Indonesia Percepat Pemb', 'JAKARTA -- Menteri Koordinator Bidang Perekonomian Hatta Rajasa  menyatakan pemerintah ingin mempercepat proses pembangunan  infrastruktur. Prioritas pembangunan yang dilakukan bersama dengan mitra  dari Jepang adalah 28 proyek Metropolitan Priority Areas (MPA) di  seluruh Indonesia.<br /><br />Ia menyatakan saat ini terdapat 45 proyek MPA,  28 yang diprioritaskan dan lima yang menjadi unggulan utama. Dua proyek  yang telah berjalan adalah pembangunan MRT dan pengolahan limbah.Ia  juga menyatakan Jepang pun setuju untuk memilah proyek tersebut satu  persatu. Ada yang melalui bantuan pinjaman Jepang, pendanaan APBN  ataupun swasta. &#39;&#39;Sama seperti pembangkit listrik misalkan, tidak usah  pakai utang-utangan, (namun) dorong Public Private Partnership (PPP),&#39;&#39;  tutur dia usai bertemu dengan Menteri Pekerjaan Umum, Infrastruktur,  Transportasi, dan Pariwisata Jepang Akihiro Ohta, Jumat (27/12).<br /><br />Di  lokasi yang sama, Akihiro Ohta mengatakan ia telah bertemu Hatta Rajasa  dan Presiden Susilo Bambang Yudhoyono sebelumnya. Ketika itu, ia  membahas kerjasama pembangunan MRT, pengolahan limbah, pembangunan  pelabuhan Cilamaya dan lain-lain.Setelah itu ada kesepakatan untuk  memajukan proses pembangunan infrastruktur. Kerjasama ini menurut dia  juga akan ditingkatkan meski ia tak secara spesifik menyebut peningkatan  tersebut.Kedua kementerian pun sepakat betapa pentingnya pembangunan  infrastruktur di Indonesia. Jepang sendiri mengaku akan membantu  khususnya masalah teknologi.', '2013-12-28', 'model-mrt-yang-nyaman-di-sakai-osaka-jepang-_131227190915-515.jpg'),
(45, '1', 'Ingin Berbisnis, Penuhi Syarat Berikut', 'YOGYAKARTA -- Pengusaha busana muslim Rumah Heksana, Hekso Wahyunung  Surya merupakan salah seorang wanita yang sukses menjalani bisisnya  sendiri. Ia mengatakan, setiap orang dapat menjalani bisnisnya sendiri. <br /><br />&quot;Tapi  ada beberapa syarat yang harus dipenuhi,&quot; kata dia dalam seminar  &#39;Membangun Sinergi Menuju Kemandirian Ekonomi Keluarga Dhuafa&#39; dalam  rangka memperingati Hari Ibu di Gedung Teatrikal Perpustakaan UIN  Yogyakarta, Ahad (23/12) kemarin. <br /><br />Beberapa syarat tersebut yakni memiliki kemauan yang kuat, mau mencoba, kreatif dan yang terpenting adalah mau belajar.<br /><br />Bahkan  ia mengatakan, berbisnis tidak melulu soal modal (uang). Seperti halnya  ketika memulai usaha dulu, dia mengaku tak punya modal uang sama  sekali, melainkan dengan modal keperccayaan. <br />&nbsp;<br />&quot;Saya menjadi marketing atau menjualkan baju milik teman saya,&quot; kata Hekso. <br />&nbsp;<br />&quot;Untuk  memulai usaha harus dimulai dari yang anda sukai, berproseslah dari  yang terkecil, beri nilai tambah dan cari keunikan bisnis,&quot; ujar dia. <br /><br />Pengusaha  Gudeg &quot;Lies&quot;, Kristiana Sulastri sependapat dengan Hekso, bahwa modal  utama dalam usaha bukanlah uang, tetapi sehat dan tidak malas. <br /><br />Lies  (panggilan akrab Kristiana Sulastri) mengaku, walaupun kini mempunyai  30 karyawan dan berpenghasilan mencapai Rp 10 juta tiap harinya, dia  tetap memasak gudeg.<br /><br />Setiap pagi Lies bangun pukul 03.00 dan sholat subuh dengan tepat waktu.&nbsp; <br /><br />Di  sela-sela kesibukannya, Lies yang juga Ketua PW Aisyiyah Yogyakarta ini  masih meyempatkan diri memberi pelajaran keterampilan membuat sabun  pada ibu rumah tangga yang ingin usaha sendiri. ', '2013-12-28', 'butik-busana-muslimah-ilustrasi-_131120141945-464.jpg'),
(46, '4', 'BI : Inflasi Dibawah Prediksi', 'JAKARTA -- Direktur Bank Indonesia (BI), Agus Martowardojo, menyatakan  realisasi inflasi 2013, ternyata dibawah prediksi. Bank Indonesia  semulai memprediksi inflasi di kisaran 9 hingga 9,8 persen. Namun  ternyata hingga menjelang akhir Desember 2013, inflasi bisa di bawah 8,5  persen. <br /><br />Agus mengakui hasil ini merupakan sebuah kerjasama yang  baik dan tepat. Khususnya ketika BI dan berbagai pihak berhasil menjaga  inflasi selama dua bulan terakhir hingga ke kondisi normal dan bahkan  lebih baik dibandingkan sebelumnya.<br /><br />Sedangkan untuk tahun 2014,  ia berharap angka inflasi kembali ke 4,5 persen plus minus satu persen.  Artinya angka inflasi maksimal hingga 5,5 persen dan minimal 3,5 persen.  <br /><br />Untuk survei hingga pekan kemarin inflasinya 0,36 persen.  &#39;&#39;Prediksi kita akan di bawah 0,5 persen, kecil sehingga inflasi dibawah  8,5 persen,&#39;&#39; tutur dia di Bank Indonesia, Jumat (27/12).', '2013-12-28', 'gubernur-bank-indonesia-bi-agus-martowardojo-_130725221934-756.jpg'),
(48, '4', 'Lanjutan IPO, Zuckerberg Jual Lagi Saham Facebook', 'Pemilik situs jejaring sisoal Facebook Mark Zuckerberg akan menjual  beberapa saham di perusahaannya sekitar 2,3 miliar dolar sebagai bagian  dari penawaran saham perdana (IPO), seperti yang dilansir newsdaily.com.<br /><br />Pada Kamis (19/12) lalu Facebook mengatakan perusahaan menjual 70 juta saham dalam sebuah penawaran kepada publik pada Mei 2012.<br /><br />Dari  jumlah tersebut, Zuckerberg akan menjual sekitar 41 juta saham,  terutama untuk memenuhi kewajiban pajaknya, demikian&nbsp; perusahaan  mengatakan dalam sebuah pernyataan. Kali ini nilai 27 juta lembar saham  yang dilepas diprediksi memberi masukan 1,5 miliar dolar ke perusahaan  &ldquo;untuk modal kerja dan keperluan umum lainnya&rdquo;.<br /><br />Penjualan yang  dilakukan Zuckerberg akan berdapak kecil terhadap perusahaan yang ia  dirikan sendiri saat berada di asrama Harvard University.<br /><br />Dia  memiliki sekitar 29 % saham dari modal Facebook, tetapi berdasarkan pada  dua kelas saham,&nbsp; dia masih akan memegang 56,1% dari hak suara setelah  IPO, turun dari 58,8%.<br /><br />Dengan proxy yang ia miliki untuk pemegang  saham lainnya, Zuckerberg akan mengontrol 62,8% dari hak suara setelah  penawaran baru, turun dari 65,2%.<br /><br />Perusahaan mengatakan,  Zuckerberg akan mencoba opsi untuk membeli 60 juta saham Kelas B&nbsp; dan  mengonversinya ke saham Kelas A untuk dijual. Setiap saham Kelas A  memiliki satu hak suara, sementara saham Kelas B memilikii 10 hak suara.<br /><br />Pengajuan  dengan Securities and Exchange Commission juga mencatat bahwa  Zuckerberg&nbsp; berencana untuk menyumbang 18 juta saham ke penerima yang  tidak ditentukan. Ia dan&nbsp; istrinya tahun lalu memberikan jumlah yang  sama kepada sebuah yayasan Silicon Valley. <br /><br />Kekayaan bersih  Zuckerberg diperkirakan sebesar 12 miliar dolar oleh Forbes pada akhir  September lalu, menjadikannya orang paling tajir ke-25 di AS dan terkaya  ke-66 di dunia.<br /><br />Saham Facebook turun lebih dari setengah setelah  IPO 2012 pada 32 dolar, namun berlipat&nbsp; ganda sejak Agustus dan  mencapai rekor tertinggi dalam beberapa pekan terakhir. <br /><br />Saham sempat turun 0,94% pada Kamis di 55,05%, tidak jauh dari level tertinggi sepanjang masa yaitu 55,89%.', '2013-12-28', 'facebook-_130724135752-455.jpg'),
(49, '4', 'Amazon kembali membuktikan dirinya sebagai salah satu perusahaan e-commerce tersukses di jagad raya.', 'Microsoft mengatakan pada hari Selasa (17/12) akan mencari CEO baru  untuk memimpin raksasa teknologi yang tumbuh di era internet mobile ini  pada awal tahun 2014.<br /><br />&ldquo;Kami mengidentifikasi lebih dari 100 orang  untuk berbincang-bincang dan kemudian&nbsp; memfokuskan pada sekitar 20  orang,&rdquo; kata anggota dewan Microsoft John Thompson.<br /><br />&ldquo;Seperti yang  Anda harapkan, kelompok ini semakin mengecil,&rdquo; lanjutnya. &ldquo;Kami  berjalan&nbsp; dengan baik, dan saya harap kami akan menyelesaikan pekerjaan  ini di awal 2014.&rdquo;<br /><br />CEO Microsoft Steve Ballmer yang mengundurkan  diri pada bulan lalu mengatakan raksasa komputer ini harus menciptakan  kembali sebagai perusahaan yang berjuang untuk bersaing di sektor  perangkat mobile.<br /><br />&ldquo;Kecuali Anda terus menerus menciptakan sesuatu  yang baru, Anda tua dan lelah,&rdquo; kata Ballmer&nbsp; dalam sebuah konferensi  di Roma. &ldquo;Hari ini kita harus mendefinisi ulang kembali diri kita  sendiri.&rdquo;<br /><br />Ballmer dulunya teman sekelas dan berteman dengan Bill Gates saat di Harvard University pada tahun 1970.<br /><br />Dia mengambil alih Gates pada tahun 2000, namun pada awal tahun ini ia mengatakan akan mengundurkan diri pada Agustus 2014.<br /><br />Saat  Ballmer mengambil alih, Microsoft menjadi pemimpin sektor teknologi  yang tak terbantahkan, dan menjadi perusahaan terbesar dalam nilai  pasar. <br /><br />Hanya saja dalam beberapa tahun terakhir ini telah  berjuang karena para konsumen mulai beralih dari perangkat desktop dan  laptop ke perangkat mobile.<br /><br />&ldquo;Microsoft hanya memiliki dua CEO  dalam 38 tahun,&rdquo; kata Thompson. &ldquo;Kami yakin bahwa CEO yang ketiga akan  memimpin perusahaan Microsoft untuk memperbarui&nbsp; dan melanjutkan  kesuksesan.&rdquo;', '2013-12-28', 'logo-microsoft-_131218151237-692.jpg'),
(51, '4', 'SBY akan Resmikan Pabrik Baja Senilai Puluhan Triliun', 'JAKARTA -- Presiden Susilo Bambang Yudhoyono melakukan kunjungan  kerja ke Cilegon, Banten untuk meresmikan pabrik baja PT Krakatau Posco.  Peresmian akan dilakukan pada Senin (23/12) pagi.&nbsp; <p>Perusahaan tersebut merupakan patungan PT Krakatau Steel Tbk (KRAS)  dan Pohang Iron and Steel Company (Posco) asal Korea Selatan. Lokasi  pabrik baja terletak di Krakatau Industrial Estate Cilegon (KIEC),  Cilegon, Provinsi Banten.</p> <p>Pabrik yang berdiri di atas lahan seluas 388 hektare itu, komposisi  kepemilikannya adalah PT Krakatau Steel Tbk menguasai 30 persen saham  dan sisanya dimiliki Posco. Berdasarkan perjanjian, PT Krakatau Steel  dapat meningkatkan porsi kepemilikan di PT Krakatau Steel-Posco hingga  mencapai 45 persen.</p> <p>Pembangunan pabrik yang menelan biaya Rp 26,9 triliun (tahap I)  diyakini dapat mengurangi ketergantungan impor plate dan semi finish  (slab). Produk slab yang diproduksi KS-Posco sangat dibutuhkan oleh  pabrik baja Krakatau Steel yang produksinya kurang dari 3 juta ton per  tahun.</p> <p>Selama ini, Krakatau Steel harus mengimpor slab dari pabrik baja luar  negeri, seperti Novolipetsk dari Rusia. Pasokan slab merupakan salah  satu persoalan penting bagi Krakatau Steel. Tanpa pasokan slab, produksi  pabrik baja itu akan terhambat. </p>', '2013-12-28', 'susilo-bambang-yudhoyono-_131006084544-500.jpg'),
(52, '2', 'MU Bertekad Jaga Tren Kemenangan', 'LONDON -- Manchester United melakukan perjalanan ke Norwich dengan  tekad meneruskan laju kemenangan menjadi lima pertandingan setelah  mereka sebelumnya sukses menang 3-2 di markas Hull pada Kamis (26/12). <p>Klub berjuluk <em>The Red Devils </em>itu kini akan bermain di  kandang Norwich, Carrow Road, Sabtu (28/12) malam ini. Manchester United  kini menempati peringkat ketujuh dengan tertinggal delapan angka dari  Arsenal yang memimpin klasemen.</p> <p>Kemenangan atas Hull memberikan spirit kepada penggawa MU. Mereka bangkit dari tertinggal dua gol untuk mengalahkan Hull.</p> <p>Pelatih David Moyes meyakini bahwa semangat seperti itu menjadi bukti  bahwa sang juara bertahan tidak dapat diremehkan kendati mereka  mengawali musim dengan buruk.</p> <p>&quot;Saya tidak pernah meragukan mereka,&quot; kata Moyes. &quot;Saya pikir hal itu  berkata kepada Anda soal apa yang dimiliki Manchester United dan  mudah-mudahan hal itu juga sedikit menjelaskan kepada Anda mengenai  David Moyes.&quot;</p> <p>&quot;Mudah-mudahan tim saya selalu berkomitmen untuk berusaha memenangi pertandingan,&#39;&#39; katanya.</p> <p>&quot;Yang dapat kami lakukan adalah terus merangsek dan mudah-mudahan berada dalam pertarungan pada akhir musim,&quot; harap Moyes.</p>', '2013-12-28', 'pemain-manchester-united-melakukan-selebrasi-usai-pemain-hull-city-_131227151821-464.JPG'),
(53, '2', '\'Perang\' Komentar Pendukung Indonesia Vs Malaysia di Dunia Maya', 'JAKARTA -- Menjelang duel panas babak semi final Sea Games 2013 antara  Indonesia versus Malaysia, adu komentar mulai terjadi antara pendukung  kedua negara. Mulai dari media sosial hingga forum di dunia maya  dibanjiri perang urat syaraf antara pendukung Indonesia dan Malaysia. <br /><br />Di forum sosial Malaysia, <em>Topix</em>,  komentar panas kedua pendukung tersaji. Pendukung Malaysia dengan  sangat percaya diri menilai laga melawan Indonesia akan berlangsung  mudah. <br /><br />Salah satu akun yang mengidentifikasi dirinya sebagai pendukung Malaysia menuliskan; <em>&quot;Waduh </em>lawan dengan Harimau Muda Malaysia (<em>Champion</em>) <em>Ayoh </em>Indonesia cepat angkat bendera putih. Indonesia sila sedia <em>tissue</em> <em>paper </em>banyak-banyak buat menyapu air mata,&quot; tulis akun bernama I**N Nong.<br /><br />Tak  kalah pedas, pendukung Indonesia pun membalas. Menurut pendukung  Indonesia, Malaysia adalah tim yang membosankan. Malaysia pun dinilai  sebagai tim yang hanya bisa bermain sepak bola bertahan.  &quot;Ha..ha...Malaysia maen bola bisanya <em>ngumpul </em>di belakang. Sekalian aja bikin tenda...ha..ha..ha,&quot; tulis akun bernama Indo OK.<br /><br />Sengitnya  perang di dunia maya dipastikan akan menambah tensi laga semi final  sore nanti. Siapapun pemenang laga Indonesia versus Malaysia berhak  memainkan partai perebutan emas cabang sepak bola Sea Games 2013  Myanmar.', '2013-12-28', 'indonesia_malaysia_100830202713.jpg'),
(54, '2', 'Media Malaysia Sindir Timnas Indonesia', 'NAYPYITAW -- Jelang laga Sea Games cabang sepak bola antara Indonesia  versus Malaysia, media Negeri Jiran coba memanaskan atmosfer laga. Media  Malaysia mengaitkan kekalahan menyakitkan Indonesia atas Malaysia di  final Sea Games 2011. <br /><br />&quot;Orang-orang Indonesia jelas masih kesal atas kekalahan menyakitkan di final sea games. Malaysia menang 4-3 melalui adu penalti setelah kedua tim bermain  imbang 1-1 dalam waktu regulasi normal di Stadion Gelora Bung Karno yang  penuh dengan pendukung tuan rumah,&quot; tulis laman <em>The Star</em> Malaysia.<br /><br />Sindiran  pun dilontarkan media Malaysia atas prestasi kedua tim. Menurut media  Malaysia, tak ada yang berubah dari kekuatan tim Harimau Muda dan  Garuda. Menurut mereka, Malaysia tetaplah tim terkuat di Asia Tenggara. <br /><br />&quot;Di  atas kertas , Malaysia tampak lebih unggul , terutama setelah  memperpanjang rekor tak terkalahkan mereka di sepak bola kompetisi SEA  Games ke 14 pertandingan. Terakhir, mengalahkan Vietnam 2-1 pada Selasa  lalu.&quot;', '2013-12-28', 'bendera-malaysia-_130809192825-826.jpg'),
(55, '2', 'Chelsea Siap Kalahkan Liverpool Geser Arsenal', 'LONDON -- Pertandingan akhir pekan dipuncaki pada Minggu ketika  Chelsea menjamu Liverpool dalam pertarungan antara dua tim yang berharap  dapat menyalip Arsenal dan City pada persaingan perebutan gelar juara  Liga Primer Inggris musim ini. <p>Tim peringkat ketiga, Chelsea, unggul satu angka atas Liverpool dan tertinggal dua angka dari Arsenal.</p> <p>Ketatnya poin persaingan itu memicu bek Serbia, Branislav Ivanovic,  mengakui pertandingan menjamu Liverpool pada Ahad besok akan memberi  dampak signifikan pada prospek-prospek gelar bagi <em>Si Biru</em>.</p> <p>&quot;Ini akan menjadi pertandingan yang sangat penting bagi kami, salah  satu pertandingan menentukan di musim ini,&quot; kata bek Chelsea tersebut.</p> <p>&quot;Kami harus bersiap untuk pertarungan besar. Kami menyukai  pertandingan-pertandingan besar dan tantangan-tantangan besar,&#39;&#39;  katanya.</p> <p>&quot;Saya berharap kami akan siap untuk Liverpool, sebab ini adalah pertandingan besar bagi kami,&quot; katanya.</p>', '2013-12-28', 'branislav-ivanovic-_131228170836-814.jpg'),
(57, '1', 'Manfaat Daun Sirsak', '&nbsp;Mungkin bagi anda semua tidak mengetahui tentang manfaat daun sirsak. ekstrak daun sirsak memiliki banyak kandungan khasiat dalam mengobati berbagai macam pernyakit. Buah sirsak pertama kali ditemukan oleh suku dari negara Amerika bagian dalam sekitar kawasan sungai Amazon ribuan tahun yang lalu. Selain buahnya yang bisa dikonsumsi, daun sirsak juga bisa dijadikan minuman dan memiliki banyak sekali kandungan nutrisi dan mineral penting yang dibutuhkan oleh tubuh. Bahkan sebuah penelitian terbaru berhasil menemukan fakta bahwa daunnya bisa digunakan sebagai jamu tradisional untuk mengobati penyakit kanker.<br />Sebuah study yang dilakukan oleh para ahli kesehatan di Purdue Universiti, Amerika menyebutkan bahwa manfaat daun sirsak tidak hanya bermanfaat untuk menyembuhkan dan mencegah kanker namun juga dapat menyembuhkan berbagai pernyakit kronis lainnya seperti diabetes dan asam urat, dan asma. Beberapa jenis kanker yang bisa disembuhkan dengan daun sirsak diantaranya kanker paru-paru, kanker rahim, kanker pankreas dan lainnya.<br /><br />Manfaat Daun Sirsak Mencegah Kanker<br />Daun sirsak dapat meningkatkan daya tahan tubuh dari serangan berbagai pernyakit. Daun sirsak juga bisa membunuh sel-sel kanker lebih cepat dan aman ketimbang harus melakukan kemoterapi yang memiliki banyak efek samping dan biayanya juga sangat mahal.<br /><br />Untuk mengobati kanker ambillah 10 lembar daun sirsak yang sudah tua dan dalam kondisi yang baik. Kemudian cuci sampai bersih dengan air. Lalu rebus dengan 3 gelas air, dan biarkan mendidih sampai hanya tersisi 1 gelas. Biarkan air rebusan dingin dan minum 2 kali sehari selama seminggu. Bila memliki efek yang baik, maka anda dapat melanjutkan meminum air rebusan tersebut. Berikut adalah beberapa jenis pernyakit yang bisa diobati dengan daun sirsak.<br /><br />Khasiat Daun Sirsak<br />Selain untuk mencegah kanker masih ada beberapa manfaat dari daun sirsak diantaranya mengobati sakit pinggang, sebagai obat ambaien, mengobati bisul, mangobati pernyakit liver, meringankan rematik, demam, dan masih banyak lagi. Itulah beberapa manfaat daun sirsak untuk kesehatan, pengobatan herbail secara tradisional memang relatif lebih aman karena tidak tercampur dengan bahan kimia. Namun, langkat baiknya anda berkonsultasi terlebih dahulu dengan ahli kesehatan maupun dokter agar lebih aman.<br /><br />Di atas tadi Manfaat Daun Sirsak Untuk Kesehatan, semoga adanya artikel ini anda dapat mengetahui bahwa banyak sekali khasiat yang terdapat pada buah sirsak. ', '2013-12-28', 'sirsak.jpg'),
(58, '1', 'Manfaat Madu', '&nbsp;Aktifitas mengumpulkan madu konon sudah berlangsung sejak 10.000 tahun yang lalu. Bukti yang mengandung pendapat ini adalah temuan gambar pada dinding di sebuah gua di Valensia, Spanyol. Gambar tersebut memperlihatkan dua laki-laki menggunakan tangga yang terbuat dari sejenis rumput liar sedang meraih sarang lebah berisi madu. Pada awalnya, manusia lebih memanfaatkan madu sebagai makanan. Kemudian, pemakaian madu tidak lagi terbatas hanya dikonsumsi sebagai pemanis.<br />Berikut Khasiat Madu<br />1. Madu untuk Sumber energi<br />Pada masa lalu, para atlet Romawi dan Yunani kuno meminum madu sebelum dan sesudah bertanding sebagai obat untuk stamina dan pemulih energi. Selama berabad-abad madu memang dikenal sebagai bahan bakar para olahragawan ini karena madu mengandung gula yang cepat diserap oleh sistem pencernaan jadi madu adalah sumber energi instan. Hingga kini, dalam dunia olahraga madu diberikan sebelum pertandingan dan sebagai pengganti karbohidrat yang digunakan pada saat latihan.<br />2. Madu Seefektif glukosa<br />Hasil riset yang dikeluarkan sebuah jurnal kesehatan menyebutkan kadar glycemic index (GI ukuran untuk mengukur dampak negatif makanan dalam gula darah) yang rendah pada madu memperlambat penyerapan gula dalam darah sehingga lebih menyehatkan sistem pencernaan dan menjamin ketersediaan karbohidrat selama berolahraga. Sementara itu, Laboratorium Nutrisi di Universitas Mempish menyatakan bahwa madu seefektif glukosa pengganti karbohidrat selama pemanasan.<br />3. Madu untuk Penyembuh luka<br />Dalam dunia pengobatan masyarakat Yunani dan Romawi memelopori penggunaan madu untuk mengobati hidung tersumbat sementara itu bangsa mesir kuno menjadi pelopor pemanfaatan madu untuk mengobati luka. Mereka membuat salep dari madu untuk mengobati luka bakar dan luka akibat tusukan benda tajam.<br />4. Madu Sebagai antibiotik<br />Setelah ribuan tahun digunakan, khasiat madu sebagai obat luka terungkap secara ilmiah. Madu bekerja sebagai antibiotik alami yang sangggup mengalahkan bakteri mematikan. Madu sangat asam sehingga tidak cocok untuk pertumbuhan dan perkembangbiakan bakteri. Madu menghasilkan hidrogen peroksida yang merupakan anti septik luar biasa. Proses osmosis di dalam madu membasmi bakteri kekentalan madu yang sedikit mengandung air menghasilkan proses osmosis menyerap air dari bakteri pada luka dan luka bakar, tak ubahnya spons menyerap air. Madu mengeringkan bakteri sehingga bakteri sulit tumbuh.<br />5. Madu untuk Membunuh kuman<br />Kandungan gizi yang luar biasa antara lain asam amino bebas dalam madu mampu membantu penyembuhan penyakit. Madu mengandung zat antibiotik yang berguna untuk mengalahkan kuman patogen penyebab panyakit infeksi. Mengikuti bangsa mesir kuno setelah menempuh kajian untuk menemukan fakta ilmiah, salep madu untuk luka kini di produksi di Australia.<br />6. Madu untuk Terapi<br />Bangsaa Mesir dikenal paling piawai meramu obat dari bahan-bahan alami. Madu termasuk dalam 500 resep obat dari 900 resep yang diketahui. Pengobatan modern yang mengacu pada terapi kuno penggunaan madu dari Mesir puas dengan hasilnya.<br />7. Madu untuk Mengobati borok<br />RS Universitas Wisconsin Medical School and Public Health misalnya, Menerapkan terapi madu bagi borok yang diderita penderita diabetes. Uji coba terhadap seorang pasien berusia 79 tahun berhasil menyembuhkan borok pada jari kakinya. Sang pasien bahkan tidak jadi diamputasi berkat terapi madu tersebut.<br />8. Madu untuk Antioksidan<br />Di Selandia Baru, terapi madu berhasil menyembuhkan lecet pada punggung pasien yang terlalu lama terbaring di ranjang rumah sakit. Di Uni Emirat Arab, terapi madu untuk luka akibat herpes bibir dan alat kelamin mempercepat penyambuhan dan mengurangi rasa sakit. Sementara itu untuk membuktikan peran madu sebagai antioksidan peneliti di Universitas California membuktikan konsumsi madu mampu meningkatkan antioksidan dalam darah. Uji coba pada tikus untuk mengkaji kemampuan madu meningkatkan penyerapan kalsium memberikan hasil memuaskan. Riset di Universitas Purdue itu menyimpulkan, konsumsi suplemen kalsium bersama madu mampu meningkatkan penyerapan kalsium oleh tubuh.<br />9. Madu untuk Awet muda<br />Mengapa Ibu Suri Kerajaan Inggris dan Ratu Elizabeth berumur panjang? Bisa diyakini, madu berperan besar dalam menjaga kesehatan sehingga membuat keduannya berumur panjang. Bagi keluarga Kerajaan inggris, sarapan madu adalah kebiasaan setiap hari mereka mengoleskan madu berkualitas tinggi pada roti. Manis alami madu digunakan di Inggris hingga pertengahan abad ke-17. Kebiasaan tersebut sempat berubah ketika gula yang dianggap lebih berkelas mulai di produksi. Namun setelah gula semakin meluas pemakaiannya tak lagi terbatas pada kalangan atas, keluarga kerajaan kembali mengkonsumsi madu. Itulah sebabnya kesehatan mereka terjaga dengan baik.', '2013-12-28', 'madu.jpg'),
(59, '1', 'Cara Menghilangkan Jerawat Batu Secara Alami', '&nbsp;Jerawat batu??? ih gak mau deh.. tapi kalo anda memiliki masalah jerawat yang satu ini. berikut adalah obat alami untuk menghilangkan jerawat batu. Menghilangkan jerawat batu secara alami dapat dilakukan dengan beberapa pendekatan. Perlu diketahui penggunaan obat dalam mengobati jerawat harus dihindari karena akan berdampak pada kerusakan dan efek samping yang berbahaya. Berikut adalah beberapa cara menghilangkan jerawat batu secara alami yang dapat anda terapkan dengan mudah.<br />&sect;&nbsp; Gunakan Putih Telur dan Madu. <br />Pisahkan putih telur dengan kuningnya, selanjutnya campurkan satu putih telur tersebut dengan satu sendok madu asli. Oleskan pada bagian jerawat dan kulit wajah, biarkan sekitar 10 atau 15 menit dan bilas dengan air bersih. Lakukan secara rutin dalam waktu 10 &ndash; 20 hari maka jerawat akan hilang.<br />&sect;&nbsp; Kunyit dan air jeruk. <br />Manfaat kunyit juga dapat membantu menghilangkan jerawat batu, caranya tumbuk kunyit sampai merata atau dapat di juice, selanjutnya silakan campurkan dengan perasan air jeruk dan oleskan pada wajah 10-15 menit setiap hari selama kurang lebih 10-20 hari. Kunyit dan air jeruk dikenal dapat mencegah peradangan kulit yang konon merupakan penyebab jerawat batu.<br />&sect;&nbsp; Kentang. <br />Gunakan kentang sebagai masker wajah secara rutin dapat menghilangkan pori tersumbat dan memecahkan jerawat batu yang bandel.<br />Cara Menghilangkan Jerawat Batu memang dapat dilakukan dengan banyak hal, namun jangan lupa jangan pernah menggunakan obat yang memiliki efek samping dan belum tentu dapat menghilangkan jerawat batu tersebut.', '2013-12-28', 'cara-membersihkan-jerawat-batu.jpg'),
(60, '3', 'Akbar Tanjung: Golkar Tak Ada Hubungan dengan Kasus Atut', '<p>jakarta <strong>- </strong>Kasus yang menimpa kader partai golkar ratu atut chosiyah dinilai ada hubungannya dengan partai. Bahkan, partai berlambang pohon  beringin ini telah mengikhlaskan kasus dugaan suap kepada mantan Ketua  Mahkamah Konstitusi (MK) Akil Mochtar dan kasus dugaan korupsi pengadaan  alat kesehatan di Provinsi Banten diproses oleh Komisi Pemberantasan  Korupsi (KPK).<br /><br />&quot;Kami tetap mengatakan tidak ada hubungan antara  Partai Golkar dengan Bu Atut dalam konteks dia diduga melakukan  perbuatan tindak pidana korupsi. Kita serahkan semuanya ke pengadilan,&quot;  tegas Ketua Dewan Perimbangan Partai Golkar, Akbar Tanjung, di sela-sela  acara Refleksi 100 Tahun H.M. Yunan Nasution di Aula Masjid Al Azhar,  Jakarta Selatan, Sabtu (28/12/2013).<br /><br />Akbar mengatakan, hingga  saat ini partai yang berkuasa di masa Orde Baru tersebut tetap konsisten  memperjuangan kepentingan masyarakat Banten. &quot;Kami berjuang untuk  kepentingan Provinsi Banten, untuk kepentingan kesejahteraan masyarakat  Banten,&quot; jelasnya.<br /><br />Sebagaimana diketahui, Atut ditahan KPK atas  kasus dugaan suap terhadap mantan Ketua MK Akil Mochtar terkait  penanganan sengketa Pilkada Lebak dan dugaan korupsi pengadaan alat  kesehatan (alkes) di Provinsi Banten. Saat ini Gubernur Banten tersebut  harus merasakan dinginnya lantai Rutan Pondok Bambu, Jakarta Timur. 										</p>', '2013-12-28', '9bQ8g6K3MI.jpg'),
(61, '3', 'Ical Tak Beri Arahan Musdalub Golkar Banten', 'Ketua Umum Partai Golkar Aburizal Bakrie (Ical) belum memberikan arahan  terkait Musyawarah Daerah Luar Biasa (Musdalub) DPD Partai Golkar Banten  yang digelar hari ini. Padahal DPP Partai Golkar memiliki satu suara  untuk memilih calon ketua dalam Musdalub dari total 12 suara dalam  Musdalub.<br /><br />12 suara itu terdiri dari delapan suara dari DPD II  kabupaten/kota, satu suara dari masing-masing organisasi pendiri yakni  Kosgoro, MKGR, dan Soksi, satu suara dari masing-masing organisasi yang  didirikan yakni AMPI, Persatuan Ulama, serta Alhidayah, satu suara dari  organisasi sayap dan DPP.<br /><br />&quot;Sampai hari ini belum ada arahan dari  ketua umum (Ical),&quot; kata Ketua Bidang Organisasi DPP Partai Golkar,  Mahyudin saat ditemui di Kantor DPP Partai Golkar, Slipi, Jakarta Barat,  Jumat (27/12/2013).<br /><br />Mahyudin menambahkan, biasanya suara DPP  hanya digunakan saat kondisi perolehan suara masing-masing kandidat  imbang. Artinya, suara DPP hanya digunakan sebagai penentu dalam  Musdalub.<br /><br />&quot;DPP punya suara satu, tapi DPP cenderung tidak  memberikan suaranya, kecuali terpaksa. Jika nanti imbang baru memilih,&quot;  tegas Mahyudin yang juga ditunjuk sebagai pelaksana tugas (Plt) DPD  Partai Golkar Banten ini.', '2013-12-28', 'AEjJK2qpqm.jpg'),
(65, '1', 'aku', 'aku dan kamu adalah satu', '2017-03-27', '1.1.1.png'),
(66, '1', 'sdad', 'asdasd', '2017-03-28', 'icon-feedback.png'),
(67, '1', 'matan', 'aku dankamu adalah kita', '2017-03-29', '5.jpg'),
(68, '4', 'ekonomi', 'ekonomi makrroooo', '2017-03-29', 'Capture.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `buletin`
--

CREATE TABLE `buletin` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `type` varchar(30) NOT NULL,
  `size` varchar(300) NOT NULL,
  `lokasi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buletin`
--

INSERT INTO `buletin` (`id`, `name`, `type`, `size`, `lokasi`) VALUES
(15, 'ARROSAIL - Edisi 100 (edisi khusus).pdf', 'application/pdf', '6646673', 'data/ARROSAIL - Edisi 100 (edisi khusus).pdf'),
(16, 'ARROSAIL - Edisi 91.pdf', 'application/pdf', '4905175', 'data/ARROSAIL - Edisi 91.pdf'),
(19, '1613010226 Rizka Nurul Aqilah.pdf', 'application/pdf', '140188', 'data/1613010226 Rizka Nurul Aqilah.pdf'),
(20, 'puisi bulletin.docx', 'application/vnd.openxmlformats', '13484', 'data/puisi bulletin.docx');

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE `file` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `type` varchar(30) NOT NULL,
  `size` int(11) NOT NULL,
  `lokasi` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`id`, `name`, `type`, `size`, `lokasi`) VALUES
(1, '1.jpg', 'image/jpeg', 402891, 'data/1.jpg'),
(3, 'wallpaper-anime-1L5.jpg', 'image/jpeg', 680346, 'data/wallpaper-anime-1L5.jpg'),
(9, '1.1.png', 'image/png', 77287, 'data/1.1.png'),
(10, '3.png', 'image/png', 128952, 'data/3.png'),
(16, 'New Model.png', 'image/png', 71300, 'data/New Model.png'),
(17, 'icon-feedback.png', 'image/png', 5663, 'data/icon-feedback.png');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(4) NOT NULL,
  `nama_kategori` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`) VALUES
(1, 'artikel'),
(3, 'Berita Politik'),
(2, 'Olahraga'),
(4, 'Berita Ekonomi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`),
  ADD KEY `kategori` (`kategori`);

--
-- Indexes for table `buletin`
--
ALTER TABLE `buletin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `file`
--
ALTER TABLE `file`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `buletin`
--
ALTER TABLE `buletin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `file`
--
ALTER TABLE `file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
