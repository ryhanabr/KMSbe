-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 02, 2022 at 04:45 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nubc3594_rpl`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `contentId` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `isi_comment` varchar(1000) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `contentId`, `username`, `isi_comment`, `tanggal`) VALUES
(49, 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'rayhan', '<p>Terima kasih penjelasannya</p>', '2022-11-30 00:00:00'),
(50, 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'hendra', '<p>Baik, Sukseskan SP2020 !!!</p>', '2022-11-30 00:00:00'),
(51, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'hendra', '<p>Absen adik adik</p>', '2022-11-30 00:00:00'),
(52, 'metodologi-podes-2020-metodologi-6387718d36d8d', 'rayhan', '<p>Ayo majukan perdesaan Indonesia!</p>', '2022-11-30 00:00:00'),
(53, 'metodologi-podes-2020-metodologi-6387718d36d8d', 'hendra', '<p>G dl</p>', '2022-11-30 00:00:00'),
(54, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'rayhan', '<p>sebut namaku bang</p>', '2022-11-30 00:00:00'),
(55, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'fais', '<p>Ada ilham ada mega ada lodon</p>', '2022-11-30 00:00:00'),
(56, 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd', 'hatmi', '<p>keren kak</p>', '2022-11-30 00:00:00'),
(57, 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655', 'rayhan', '<p>yang bener?</p>', '2022-11-30 00:00:00'),
(58, 'survei-penduduk-antar-sensus-63881b3f02d6f', 'hendra', '<p><strong><em>bagus</em></strong></p>', '2022-11-30 00:00:00'),
(59, 'coba-6388204e076b5', 'hatmi', '<p>tes komentar</p>', '2022-11-30 00:00:00'),
(49, 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'rayhan', '<p>Terima kasih penjelasannya</p>', '2022-11-30 00:00:00'),
(50, 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'hendra', '<p>Baik, Sukseskan SP2020 !!!</p>', '2022-11-30 00:00:00'),
(51, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'hendra', '<p>Absen adik adik</p>', '2022-11-30 00:00:00'),
(52, 'metodologi-podes-2020-metodologi-6387718d36d8d', 'rayhan', '<p>Ayo majukan perdesaan Indonesia!</p>', '2022-11-30 00:00:00'),
(53, 'metodologi-podes-2020-metodologi-6387718d36d8d', 'hendra', '<p>G dl</p>', '2022-11-30 00:00:00'),
(54, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'rayhan', '<p>sebut namaku bang</p>', '2022-11-30 00:00:00'),
(55, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'fais', '<p>Ada ilham ada mega ada lodon</p>', '2022-11-30 00:00:00'),
(56, 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd', 'hatmi', '<p>keren kak</p>', '2022-11-30 00:00:00'),
(57, 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655', 'rayhan', '<p>yang bener?</p>', '2022-11-30 00:00:00'),
(58, 'survei-penduduk-antar-sensus-63881b3f02d6f', 'hendra', '<p><strong><em>bagus</em></strong></p>', '2022-11-30 00:00:00'),
(59, 'coba-6388204e076b5', 'hatmi', '<p>tes komentar</p>', '2022-11-30 00:00:00'),
(49, 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'rayhan', '<p>Terima kasih penjelasannya</p>', '2022-11-30 00:00:00'),
(50, 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'hendra', '<p>Baik, Sukseskan SP2020 !!!</p>', '2022-11-30 00:00:00'),
(51, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'hendra', '<p>Absen adik adik</p>', '2022-11-30 00:00:00'),
(52, 'metodologi-podes-2020-metodologi-6387718d36d8d', 'rayhan', '<p>Ayo majukan perdesaan Indonesia!</p>', '2022-11-30 00:00:00'),
(53, 'metodologi-podes-2020-metodologi-6387718d36d8d', 'hendra', '<p>G dl</p>', '2022-11-30 00:00:00'),
(54, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'rayhan', '<p>sebut namaku bang</p>', '2022-11-30 00:00:00'),
(55, 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'fais', '<p>Ada ilham ada mega ada lodon</p>', '2022-11-30 00:00:00'),
(56, 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd', 'hatmi', '<p>keren kak</p>', '2022-11-30 00:00:00'),
(57, 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655', 'rayhan', '<p>yang bener?</p>', '2022-11-30 00:00:00'),
(58, 'survei-penduduk-antar-sensus-63881b3f02d6f', 'hendra', '<p><strong><em>bagus</em></strong></p>', '2022-11-30 00:00:00'),
(59, 'coba-6388204e076b5', 'hatmi', '<p>tes komentar</p>', '2022-11-30 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `contentId` varchar(200) NOT NULL,
  `username` varchar(100) NOT NULL,
  `tanggal` datetime NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi_konten` longtext NOT NULL,
  `thumbnail` varchar(50) DEFAULT NULL,
  `liked` int(11) NOT NULL,
  `commented` int(11) NOT NULL DEFAULT 0,
  `kategori` varchar(50) NOT NULL,
  `tags` text NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`contentId`, `username`, `tanggal`, `judul`, `isi_konten`, `thumbnail`, `liked`, `commented`, `kategori`, `tags`, `status`) VALUES
('akses-coolsisbpsgoid-capi-6388068297fa7', 'tiara', '2022-12-01 08:42:26', 'AKSES COOLSIS.BPS.GO.ID [CAPI]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">Untuk mengakses coolsis.bps.go.id jaringan internet harus terhubung melalui VPN BPS.</span></p>', 'default.png', 1, 0, 'CAPI', '', 'Diterima'),
('akun-petugas-pk-sp2020-capi-63880945466fd', 'tiara', '2022-12-01 08:54:13', 'AKUN PETUGAS PK SP2020 [CAPI]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">Disarankan setiap petugas PK dibuatkan akun user baru khusus untuk kegiatan PK SP2020, meskipun telah memiliki akun untuk survei lain pada coolsis.</span></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">Hal ini dilakukan agar tidak memberatkan saat dilakukan sinkronisasi dan hanya muncul kuesioner PK pada akun tersebut.</span></p>', 'default.png', 0, 0, 'CAPI', '#SP2020', 'Diterima'),
('analisis-desain-ux-pada-aplikasi-aplikasi-bps-dengan-studi-kasus-pada-aplikasi-android-allstats-spk-online-mfd-online-dan-community-bps-638767432fa0e', 'hendra', '2022-11-30 00:00:00', 'Analisis Desain UX pada Aplikasi-Aplikasi BPS dengan Studi Kasus pada Aplikasi Android Allstats, SPK Online, MFD Online, dan Community BPS', '<p>Tautan aplikasi/website:</p><p><strong>Allstats BPS</strong></p><ul><li>Original:&nbsp;<a href=\"https://play.google.com/store/apps/details?id=id.go.bps.allstats&amp;hl=en\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">Allstats BPS</a>&nbsp;(Playstore)</li><li>Redesain:&nbsp;<a href=\"https://webapps.bps.go.id/kayongutarakab/allstats-redesign/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">webapps.bps.go.id/kayongutarakab/allstats-redesign/</a></li></ul><p><strong>SPK Online</strong></p><ul><li>Original:&nbsp;<a href=\"https://spkonline.bps.go.id/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">spkonline.bps.go.id</a>&nbsp;atau&nbsp;<a href=\"https://webapps.bps.go.id/kayongutarakab/allstats-redesign/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">SPK Android Official</a>&nbsp;(Playstore)</li><li>Redesain:&nbsp;<a href=\"https://webapps.bps.go.id/kayongutarakab/spk/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">webapps.bps.go.id/kayongutarakab/spk/</a></li></ul><p><strong>MFD Online</strong></p><ul><li>Original:&nbsp;<a href=\"https://mfdonline.bps.go.id/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">mfdonline.bps.go.id</a></li><li>Redesain:&nbsp;<a href=\"https://webapps.bps.go.id/kayongutarakab/kode-wilayah/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">webapps.bps.go.id/kayongutarakab/kode-wilayah/</a></li></ul><p><strong>Community BPS</strong></p><ul><li>Original:&nbsp;<a href=\"https://community.bps.go.id/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">community.bps.go.id</a></li><li>Redesain:&nbsp;<a href=\"https://webapps.bps.go.id/kayongutarakab/community-redesign/\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: rgb(51, 122, 183); background-color: transparent;\">webapps.bps.go.id/kayongutarakab/community-redesign/</a></li></ul>', 'default.png', 1, 0, 'Integration', '', 'Diterima'),
('analisis-ketenagakerjaan-menggunakan-big-data-63876ac7b6c08', 'hendra', '2022-11-30 00:00:00', 'Analisis Ketenagakerjaan Menggunakan Big Data', '<p>Semakin mudahnya akses internet di Indonesia saat ini telah mendorong minat masyarakat untuk mencari kesempatan kerja secara&nbsp;<em>online</em>.&nbsp;<em>Jobs.id</em>&nbsp;merupakan salah satu situs yang banyak dijadikan rujukan masyarakat untuk menemukan peluang tersebut. Bahkan, para pencari kerja juga dapat melakukan lamaran langsung melalui situs ini dan memantau prosesnya.</p><p>Beberapa informasi yang disediakan oleh&nbsp;<em>jobs.id</em>&nbsp;antara lain nama perusahaan yang mengiklankan lowongan kerjanya, lokasi perusahaan, alamat website perusahaan, posisi yang ditawarkan, persyaratan pendaftaran, deskripsi tanggung jawab, lokasi penempatan, dan&nbsp;<em>range</em>&nbsp;upah. Bahkan, situs ini juga menunjukkan jenis lapangan usaha ekonomi serta&nbsp;<em>range</em>&nbsp;jumlah karyawan yang dimiliki oleh setiap perusahaan penyedia lowongan kerja.</p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Variasi informasi yang diberikan oleh&nbsp;</span><em style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">jobs.id</em><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">&nbsp;inilah yang saat ini dimanfaatkan Badan Pusat Statistik (BPS) untuk melengkapi indikator ketenagakerjaan yang dibangun melalui survei. Tujuannya untuk mendapatkan fenomena ketenagakerjaan yang lebih riil dan memperkaya analisis sosial-ekonomi.</span></p>', 'default.png', 1, 0, 'SP2020', '#analisis,#bigdata', 'Diterima'),
('aplikasi-ics-untuk-capi-pk-sp2020-capi-638806604549c', 'fais', '2022-12-01 08:41:52', 'APLIKASI ICS UNTUK CAPI PK SP2020 [CAPI]', '<ul><li><span style=\"color: black;\">Aplikasi yang digunakan untuk CAPI PK SP2020 adalah ICS versi 2.0.2 (disarankan) atau ICS versi 2.0.1.</span></li><li><span style=\"color: black;\">Jika terdapat kendala pada ICS versi 2.0.1, maka disarankan meng-instal versi 2.0.2.</span></li><li><span style=\"color: black;\">ICS versi sebelumnya seperti 1.0.5 tidak bisa digunakan untuk CAPI PK SP 2020.</span></li><li><span style=\"color: black;\">Saat menggunakan CAPI ICS TIDAK PERLU terhubung melalui VPN.</span></li><li><span style=\"color: black;\">Jika muncul warning “Lokasi tidak ditemukan” pada ICS, hal tersebut dapat diabaikan.</span></li><li><span style=\"color: black;\">Jika muncul warning “Error getting data” pada ICS, pastikan terkoneksi internet dengan baik.</span></li></ul>', 'default.png', 0, 0, 'Mobile Capture', '#SP2020,#info', 'Ditolak'),
('assign-sampel-petugas-pk-capi-6387762e8c30c', 'fais', '2022-11-30 00:00:00', 'ASSIGN SAMPEL PETUGAS PK [CAPI]', '<p><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">Ketika meng-assign sampel ke petugas yang salah: Jika sampel yang di-assign masih berstatus “Open” (belum tersubmit), maka sampel tersebut tidak dapat dibatalkan/dihapus tetapi dapat di-assign ke petugas lain yang sebenarnya melalui </span><strong style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">assign by wilayah. </strong></p><p><br></p><p><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">PENTING</span></p><p><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">Saat proses assign, perlu kehati-hatian admin dalam meng-assign sampel kepada petugas. Mengingat ICS tidak memungkinkan adanya pembatalan sampel dan sampel yang sudah ter-assign akan masuk ke database dan menjadi bagian dalam penghitungan yang akan ditampilkan dalam dashboard.</span></p><p><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">Jika muncul pesan warning “Gagal membuat Data”: maka dapat di </span><em style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">checklist</em><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\"> dan kemudian pilih </span><strong style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">assign by selection.</strong></p>', 'default.png', 1, 0, 'CAPI', '#SP2020', 'Diterima'),
('assignment-pending-diupload-capi-638809decae13', 'tiara', '2022-12-01 08:56:46', 'ASSIGNMENT PENDING DIUPLOAD [CAPI]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">Untuk synchronize dan kirim data, kondisi koneksi internet harus dalam kondisi stabil.</span></p>', 'default.png', 0, 0, 'CAPI', '', 'Diterima'),
('bagaimana-mengenali-petugas-sensus-september-2020-sensus-penduduk-2020-638772394f481', 'fais', '2022-11-30 00:00:00', 'BAGAIMANA MENGENALI PETUGAS SENSUS SEPTEMBER 2020? [SENSUS-PENDUDUK-2020]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Petugas Sensus yang sedang bertugas memiliki&nbsp;</span><strong style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">ciri</strong><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">:</span></p><p><br></p><p>1. Membawa&nbsp;<strong>surat tugas</strong>&nbsp;dari BPS Kabupaten/Kota Setempat</p><p>2. Memakai&nbsp;<strong>tanda pengenal</strong>&nbsp;bertuliskan nama petugas dan dilengkapi barcode.&nbsp;<strong>Scan barcode</strong>&nbsp;untuk mengetahui identitas petugas sensus dari BPS</p><p>3. Membawa&nbsp;<strong>tas punggung berwarna hitam</strong>&nbsp;dengan logo BPS dan Sensus Penduduk 2020.</p><p>4. Menggunakan<strong>&nbsp;rompi berwarna biru dongker</strong>&nbsp;dengan logo BPS dan Sensus Penduduk 2020.</p><p><br></p><p>Petugas juga mematuhi protokol kesehatan dengan menggunakan&nbsp;<strong>face shield,&nbsp;masker,&nbsp;sarung tangan,&nbsp;</strong>dan<strong>&nbsp;hand sanitizer.</strong></p>', '638772394f009.png', 0, 0, 'SP2020', '#SP2020', 'Diterima'),
('bekerjasekolah-di-luar-kabkota-6388136885038', 'user1', '2022-12-01 09:37:28', 'Bekerja/Sekolah di Luar Kab/Kota', '<p>Temuan:</p><p>Rincian pertanyaan kegiatan rutin bekerja/sekolah di luar kabupaten/kota tidak dilakukan probing lebih dalam oleh petugas.</p><p>Rekomendasi:</p><p>Tanyakan lokasi pekerjaan/sekolah untuk tiap-tiap ART yang bekerja/sekolah secara rinci.</p>', 'default.png', 0, 0, 'Sensus Penduduk 2020', '#pklf', 'Menunggu'),
('big-data-untuk-statistik-sosial-analisis-ketenagakerjaan-menggunakan-big-data-63877107ea4ae', 'fais', '2022-11-30 00:00:00', '[Big Data untuk Statistik Sosial] Analisis Ketenagakerjaan Menggunakan Big Data', '<p class=\"ql-align-justify\">Untuk mendukung penyediaan data ketenagakerjaan di Badan Pusat Statistik (BPS), pemanfaatan&nbsp;<em>big data</em>&nbsp;dapat digunakan untuk mengamati perkembangan keadaan permintaan tenaga kerja serta menganalisis dampak dari suatu fenomena yang terjadi. Fenomena yang terjadi saat ini yaitu pandemi Covid-19 telah berdampak pada berbagai sektor. Sektor ketenagakerjaan merupakan salah satu sektor yang paling terdampak oleh adanya pandemi Covid-19, untuk mengamati dampak dari fenomena tersebut pemanfaatan&nbsp;<em>big data</em>&nbsp;dapat digunakan sebagai sumber data yang dapat menyediakan informasi secara cepat dan&nbsp;<em>realtime</em>.</p><p class=\"ql-align-justify\">CAKUPAN</p><p class=\"ql-align-justify\">Salah satu pemanfaatan&nbsp;<em>big data</em>&nbsp;ketenagakerjaan yang telah dilakukan BPS yaitu pemanfaatan informasi ketenagakerjaan yang bersumber dari situs penyedia informasi lowongan kerja. Informasi dari situs tersebut dapat digunakan untuk mengetahui bagaimana pola permintaan tenaga kerja di daerah tertentu maupun pada kelompok industri tertentu secara&nbsp;<em>realtime</em>.&nbsp;Pengambilan data dilakukan mingguan sejak September 2019 dan masih berlanjut hingga saat ini.</p><p class=\"ql-align-justify\">&nbsp;</p><p class=\"ql-align-justify\">METODOLOGI</p><p class=\"ql-align-justify\">Pengambilan data menggunakan&nbsp;<em>tools python</em>&nbsp;dengan&nbsp;<em>package scrapy</em>&nbsp;dengan&nbsp;tahapan proses pengambilan data sebagai berikut:</p><p>1. Mengunjungi halaman daftar industri di situs jobs.id</p><p>2. Mengunjungi halaman dari daftar lowongan tiap jenis industri</p><p>3. Mengunjungi halaman dari detail lowongan satu-persatu</p><p>4. Mengekstrak informasi yang ada pada halaman detail lowongan tersebut</p><p>Data yang diperoleh kemudian dilakukan proses&nbsp;<em>pre-processing</em>&nbsp;menggunakan&nbsp;<em>tools python</em>.&nbsp;<em>Pre-processing&nbsp;</em>yang dilakukan diantaranya yaitu:</p><p>1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Penyesuaian tipe data untuk variabel tanggal dibukanya lowongan (ads_start) menjadi bertipe&nbsp;<em>date&nbsp;</em>dan&nbsp;<em>lowercase</em>&nbsp;beberapa kolom yg bertipe string.</p><p>2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Menghilangkan records lowongan yang duplikat, berlokasi di luar negeri, dan tanggal dibukanya lowongan yang kosong.</p><p>3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Klasifikasi variabel pendidikan minimal, provinsi lokasi lowongan dan jenis industri sesuai KBLI.</p><p>4.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Melakukan penyesuaian provinsi untuk lowongan dengan isian lokasi \"jakarta raya\", \"jabodetabek\", dan \"banjar\".</p><p>5.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Menggabungkan data hasil&nbsp;<em>scraping</em>&nbsp;baru dengan data lama yang sudah&nbsp;<em>clean</em>.</p>', '63877107ea138.png', 0, 0, 'Big Data', '#SP2020,#bigdata', 'Diterima');
INSERT INTO `content` (`contentId`, `username`, `tanggal`, `judul`, `isi_konten`, `thumbnail`, `liked`, `commented`, `kategori`, `tags`, `status`) VALUES
('big-data-untuk-statistik-sosial-pemanfaatan-big-data-dalam-pengumpulan-data-penerbangan-6387684f96be6', 'hendra', '2022-11-30 00:00:00', 'Big Data untuk Statistik Sosial] Pemanfaatan Big Data dalam Pengumpulan Data Penerbangan', '<p class=\"ql-align-justify\">	Indonesia sebagai negara kepulauan terbesar dengan jumlah penduduk yang besar dihadapkan pada tantangan besar di bidang transportasi. Permintaan jasa transportasi udara terus meningkat dari tahun ke tahun seiring dengan pertambahan jumlah penduduk dan kesejahteraan masyarakatnya. Pentingnya sektor transportasi udara harus dibarengi dengan kebijakan pembangunan yang terarah di sektor tersebut agar kondisi transportasi udara kedepannya semakin membaik. Data dan informasi mengenai kegiatan transportasi udara dapat digunakan oleh pemerintah untuk menentukan kebijakan pengembangan transportasi udara.</p><p class=\"ql-align-justify\">	Sebagai penunjang data penerbangan BPS yang dikumpulkan dari bandara-bandara baik yang dikelola oleh PT. Angkasa Pura maupun Direktorat Jenderal Perhubungan Udara, dilakukan pengumpulan data dengan memanfaatkan&nbsp;<em>big data</em>&nbsp;yang bersumber dari situs online penyedia layanan monitoring penerbangan. Dalam kajian ini, pengumpulan data penerbangan dilakukan dengan mengambil data jadwal penerbangan harian di bandara Indonesia untuk penerbangan domestik dan internasional dengan menggunakan metode web scraping terhadap situs FlightStatus. Metode web scraping digunakan untuk mengambil data-data tidak terstruktur yang tersedia di situs FlightStatus, kemudian mengubahnya menjadi data terstruktur yang dapat diolah menggunakan metode statistik yang ada. Dengan metode web scraping, pengumpulan data dapat dilakukan secara real-time dan dapat menghemat waktu dan biaya. Hasil pendataan ini nantinya akan digunakan sebagai data pembanding atau pelengkap statistik angkutan udara dinas.</p><p class=\"ql-align-justify\">	Data penerbangan yang berhasil dikumpulkan dari semua jadwal penerbangan sejak 15 Maret 2020 sampai dengan tanggal 30 Juni 2020 adalah sebanyak 105.327 data penerbangan kedatangan dan 104.302 data penerbangan keberangkatan dari lima belas bandara tersibuk di Indonesia. Bandara-bandara tersebut antara lain:</p><ul><li class=\"ql-align-justify\">	Bandara Internasional Soekarno–Hatta, Tangerang;</li><li class=\"ql-align-justify\">	Bandara Internasional Ngurah Rai, Denpasar;</li><li class=\"ql-align-justify\">	Bandara Internasional Juanda, Surabaya;</li><li class=\"ql-align-justify\">	Bandara Internasional Sultan Hasanuddin, Makassar;</li><li class=\"ql-align-justify\">	Bandara Internasional Kualanamu, Medan;</li><li class=\"ql-align-justify\">	Bandara Internasional Adisutjipto, Yogyakarta;</li><li class=\"ql-align-justify\">	Bandara Sultan Aji Muhammad Sulaiman, Balikpapan;</li><li class=\"ql-align-justify\">	Bandara Halim Perdanakusuma, Jakarta;</li><li class=\"ql-align-justify\">	Bandara Internasional Hang Nadim, Batam;</li><li class=\"ql-align-justify\">	Bandara Internasional Sultan Mahmud Badaruddin II, Palembang;</li><li class=\"ql-align-justify\">	Bandara Internasional Jenderal Ahmad Yani, Semarang;</li><li class=\"ql-align-justify\">	Bandara Internasional Husein Sastranegara, Bandung;</li><li class=\"ql-align-justify\">	Bandara Internasional Supadio, Pontianak;</li><li class=\"ql-align-justify\">	Bandara Internasional Lombok, Lombok; dan</li><li class=\"ql-align-justify\">	Bandara Internasional Sultan Syarif Kasim II, Pekanbaru.</li></ul><p class=\"ql-align-justify\">	Adapun atribut-atribut pada datasets yang dikumpulkan dari situs FlightStatus adalah kode penerbangan, kode pesawat, nama pesawat, bandara keberangkatan, kota asal keberangkatan, bandara kedatangan, kota asal kedatangan, tanggal keberangkatan dan kedatangan, dan status penerbangan.</p><p class=\"ql-align-justify\">	Berikut salah satu analisis yang dapat dilakukan terhadap datasets penerbangan yang bersumber dari&nbsp;<em>big data.</em></p><p><img src=\"data:image/png;base64,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\"></p><p class=\"ql-align-justify\">	Gambar 1. Jumlah Keberangkatan dari 15 Bandara di Indonesia (Maret – Juni 2020)</p><p class=\"ql-align-justify\">	Pada grafik di atas dapat dilihat bahwa jumlah keberangkatan dari 15 bandara tersibuk di Indonesia mengalami penurunan sejak pertengahan Maret 2020. Tiga bandara dengan&nbsp;&nbsp;penurunan keberangkatan paling besar adalah Bandara Soekarno Hatta Jakarta, Bandara Internasional Juanda Surabaya, dan Bandara Sultan Hasanuddin Makassar dengan persentase penurunannya masing-masing sebesar 71.4%, 61%, dan 70.8%. Penurunan jumlah keberangkatan paling signifikan terjadi pada Mei 2020. Hal tersebut diperkirakan terjadi karena dirilisnya Peraturan Menteri Perhubungan (PERMENHUB) Nomor 25 Tahun 2020 tentang Pengendalian Transportasi Selama Musim Mudik Idul Fitri 1441 H dalam Rangka Pencegahan Penyebaran Covid-19.</p>', 'default.png', 1, 0, 'Big Data', '#bigdata,#knowledge', 'Diterima');
INSERT INTO `content` (`contentId`, `username`, `tanggal`, `judul`, `isi_konten`, `thumbnail`, `liked`, `commented`, `kategori`, `tags`, `status`) VALUES
('coba-6388204e076b5', 'hatmi', '2022-12-01 10:32:30', 'Coba', '<p>Coba <strong>Konten</strong></p>', 'default.png', 0, 1, 'Big Data untuk Statistik Sosial', '#testing,#coba', 'Diterima'),
('e-commerce-properti-63876b4d1130c', 'hendra', '2022-11-30 00:00:00', 'E-Commerce Properti', '<p class=\"ql-align-justify\">Di era perkembangan teknologi digital yang semakin maju sangat mempengaruhi gaya hidup dan perilaku masyarakat saat ini yang menginginkan hal yang mudah, cepat, dan efisien. Ditambah lagi persaingan bisnis yang semakin ketat khususnya pada bidang properti membuat para marketer mencari strategi pemasaran baru.&nbsp;<em>Online marketing</em>&nbsp;melalui portal properti atau situs&nbsp;<em>e commerce</em>&nbsp;untuk properti menjadi salah satu cara yang diambil karena penggunaan internet dan media digital juga banyak dapat diakses dari segala lapisan masyarakat.&nbsp;<em>E-commerce</em>&nbsp;atau perdagangan elektronik adalah kegiatan menjual dan membeli barang dan jasa melalui internet (Khan, 2016).&nbsp;Selain itu, sudah banyak situs&nbsp;<em>e commerce</em>&nbsp;yang tersedia gratis ataupun berbayar dengan biaya yang terjangkau. Dikutip dari salah satu artikel, yaitu “strategi pemasaran yang dilakukan oleh banyak pengembang saat ini adalah beriklan melalui sosial media ataupun portal properti. Langkah ini dinilai lebih efektif jika dibandingkan beriklan melalui surat kabar ataupun mengikuti pameran (lamudi.co.id, 30 Maret 2020)”. Kondisi pandemik Covid-19 yang melanda di Indonesia juga mendorong masyarakat&nbsp;&nbsp;yang akhirnya harus melakukan kegiatan di dalam rumah dan bergantung pada akses internet seperti mencari hunian ataupun properti yang tepat.</p><p class=\"ql-align-justify\">Data yang diambil dari dari portal properti ini merupakan Big Data karena Data&nbsp;<em>e-commerce</em>&nbsp;memiliki karakteristik volume yang besar dan arus transaksi yang cepat, Penggunaan big data dari portal properti ini dapat menjadi sebuah pendekatan untuk melihat feniomena perekonomian khususnya di bidang properti. Selain itu juga Badan Pusat Statistik sebagai Lembaga Pemerintah penghasil data, big data dapat dimanfaatkan untuk informasi pendukung dari indikator-indikator&nbsp;statistik resmi yang dihasilkan&nbsp;oleh Badan Pusat Statistik.&nbsp;Di samping itu,&nbsp;pemerintah semakin&nbsp;analisis data&nbsp;yang cepat dan&nbsp;<em>real time</em>&nbsp;untuk keperluan pembuatan kebijakan terlebih pada masa pandemik COVID-19&nbsp;sehingga membutuhkan&nbsp;proses pengumpulan data&nbsp;menjadi&nbsp;lebih cepat dan&nbsp;<em>up to date</em>.</p><p class=\"ql-align-justify\"><strong>METODOLOGI DAN CAKUPAN</strong></p><p class=\"ql-align-justify\">Data diambil atau dicrawling dari situs Pemasaran dan Penjualan Properti berupa data properti yang diiklankan setiap harinya. Data yang dikumpulkan adalah data yang terdisplay pada situs tersebut. Proses crawling mulai dilakukan bulan&nbsp;Januari yang berhasil mengumpulkan semua data posting iklan yang ada pada situs tersebut, mulai dari iklan terlama sampai dengan bulan Januari 2020. Kemudian proses tersebut berlanjut setiap bulan untuk mengambil data pada bulan bersangkutan, hingga saat ini. Tidak semua data yang terdisplay diambil karena menyebabkan ukuran data akan sangat besar sehingga diambil sesuai dengan kebutuhan analisis. Selain itu karena informasi yang terlalu banyak, banyaknya data yang BLANK atau missing,&nbsp;&nbsp;serta struktur data yang masih sangat “raw” sehingga tidak semua data dapat dilakukan analisis dan juga perlu dilakukan&nbsp;<em>pre processing</em>&nbsp;sebelum analisis. Langkah&nbsp;<em>Pre Processing</em>&nbsp;secara umum yang telah dilakukan setelah eksplorasi terhadap data adalah sebagai berikut :</p><ol><li>Memastikan data tanggal memiliki format Date karena data tanggal dibutuhkan untuk membuat tren;</li><li>Lebih dari satu Url yang sama di tanggal yang sama dianggap jumlah iklan 1;</li><li>Tipe properti utama diambil dari tipe properti yang dituliskan pertama jika properti memiliki tipe atau peruntukan lebih dari satu.&nbsp;&nbsp;Contoh : House/Commercial Space, maka tipe propertinya adalah House;</li><li>Memfilter data harga dari&nbsp;<em>missing value</em>&nbsp;dan harga-harga yang tidak wajar;</li></ol><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Setelah dilakukan preprocessing, kemudian dapat dilakukan analisis terhadap Big data tersebut.</span></p><p class=\"ql-align-justify\"><strong>VARIABEL YANG DIGUNAKAN DAN&nbsp;ANALISIS&nbsp;DATA</strong></p><p class=\"ql-align-justify\">Terdapat banyak variabel yang diambil atau di<em>crawling</em>&nbsp;dari situs Pemasaran dan Penjualan Propert, namun untuk analisis saat ini diambil beberapa variable yang penting, yaitu :</p><ol><li>Tanggal properti diiklankan atau diposting;</li><li>Url untuk menghitung jumlah iklan;</li><li>Tipe Properti (Apartment, House, Shop House, Commercial Space, Office Space, Factory, Land, dan Warehouse);</li><li>Jenis Transaksi (Sewa dan Jual);</li><li>Kondisi (Baru dan Bekas);</li><li>Status Transaksi (Sudah Terjual/sewa atau Belum Terjual/sewa);</li><li>Harga Properti untuk menghitung Median Harga Properti;</li><li>Lokasi properti (Provinsi dan Kabupaten/Kota)</li></ol><p class=\"ql-align-justify\">Bentuk&nbsp;analisis yang dapat dilakukan pada data e-commerce&nbsp;properti&nbsp;adalah analisis perubahan pola&nbsp;penawaran properti&nbsp;pada masa pandemik COVID-19.</p>', 'default.png', 0, 0, 'Sharing Knowledge', '#bigdata,#e commerce', 'Ditolak'),
('gagal-upload-atau-status-pending-capi-638806d0e1773', 'tiara', '2022-12-01 08:43:44', 'GAGAL UPLOAD ATAU STATUS PENDING [CAPI]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">Apabila mengalami PENDING dalam melakukan pengiriman data, solusi yang dapat dilakukan adalah sebagai berikut:</span></p><ol><li>Login dan masuk ke aplikasi ICS CAPI.</li><li>Klik menu akun di kanan bawah.</li><li>Pilih menu upload.</li><li>Klik icon reupload di sebelah kanan atas.</li><li>Konfirmasi untuk melakukan reupload.</li></ol><p><br></p>', 'default.png', 0, 0, 'CAPI', '', 'Diterima'),
('galat-saat-menambahkan-petugas-sipmen-638771c4e2117', 'fais', '2022-11-30 00:00:00', '\"GALAT\" SAAT MENAMBAHKAN PETUGAS [SIPMEN]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">muncul \"Galat\" saat menambahkan petugas. Padahal nama petugas tersebut baru didaftarkan, maka silakan diperiksa lagi terlebih dahulu bila petugas tersebut sudah terdaftar dil wilayah lain</span></p>', '638771c4e1f3d.png', 0, 0, 'Proses Bisnis', '#info', 'Diterima'),
('identifikasi-kejadian-kematian-6388134026fdb', 'user1', '2022-12-01 10:18:39', 'Identifikasi Kejadian Kematian', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Temuan :&nbsp;Kekeliruan dalam pencatatan kejadian kematian</span></p><p>Rekomendasi :&nbsp;&nbsp;Teliti kembali apakah ada kejadian kematian dari salah satu anggota rumah tangga sejak 1 Januari 2017. Pastikan kejadian kematian yang dicatat sesuai periode yang ditentukan.</p>', '63881d0f9929e.png', 0, 0, 'Sosial dan Kependudukan', '#pklf', 'Ditolak'),
('jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'hendra', '2022-11-30 00:00:00', 'Jaminan Keamanan Data SP Online 2020', '<p><strong style=\"color: rgb(0, 0, 0);\">Bagaimana keamanan data dari SP Online?</strong></p><ol><li class=\"ql-align-justify\">Dalam SP Online, tidak semua data dari Disdukcapil ditampilkan pada SP Online. Seseorang yang mengetahui NIK dan KK orang lain tidak bisa melihat data lain selain yang ditampilkan pada laman SP Online.</li><li class=\"ql-align-justify\">Responden dapat membuat password sendiri sebagai pengaman data&nbsp;bersangkutan ketika sudah mencatatkan dirinya di SPOnline. Sehingga pihak lain meskipun mengetahui NIK dan KK, tanpa mengetahui password tidak dapat melihat informasi detil setelah updating.</li><li class=\"ql-align-justify\">Web SP Online dilengkapi dengan captcha dan perangkat security network (yang diantaranya meliputi load balancer, anti DDoS, dan next-gen firewall), untuk mencegah web robot (bot) dan akses yang mencurigakan.</li><li class=\"ql-align-justify\">Web SP Online menggunakan protocol versi aman dari Http, yakni Https, yang memiliki lapisan perlindungan, sebagai berikut:</li></ol><p class=\"ql-align-justify\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Autentikasi: menanggulangi serangan man-in-the-middle (MTM)</p><p class=\"ql-align-justify\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Enkripsi: Menjaga dari tindakan pencurian dan penyadapan data pengguna</p><p class=\"ql-align-justify\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- Integritas: Data dienkapsulasi sehingga tidak bisa diubah</p><p><br></p>', 'default.png', 3, 2, 'Jaringan', '#security,#SP2020', 'Diterima'),
('jumlah-keluarga-dan-rumah-tangga-hasil-pemutakhiran-blok-ii-rincian-2-dan-3-638765ba032a3', 'hendra', '2022-11-30 00:00:00', 'Jumlah Keluarga dan Rumah Tangga Hasil Pemutakhira', '<p class=\"ql-align-justify\"><strong>Temuan:</strong></p><ul><li class=\"ql-align-justify\">Jumlah keluarga hasil pemutakhiran Blok II rincian 2 pada Dokumen LF.SP2020-P masih belum sesuai dengan jumlah kumulatif dari Blok V.A sampai dengan Blok V.B pada kolom 6;</li><li class=\"ql-align-justify\">Jumlah rumah tangga hasil pemutakhiran Blok II rincian 3 pada Dokumen LF.SP2020-P masih belum sesuai dengan jumlah kumulatif dari Blok V.A sampai dengan Blok V.B pada kolom 7.</li></ul><p class=\"ql-align-justify\"><strong>Sebab:</strong></p><ul><li class=\"ql-align-justify\">PPL kurang teliti dalam menjumlahkan kolom 6 dan 7 disetiap halamannyaa</li><li class=\"ql-align-justify\">PPL sering terlewat memperhatikan antara jumlah yang ditambahkan dihalaman sebelumnya&nbsp;</li></ul><p class=\"ql-align-justify\"><strong>Rekomendasi:</strong></p><ul><li class=\"ql-align-justify\">Sebelum diserahkan ke Kortim, PPL perlu mengecek Kembali jumlah keluarga dan rumah tangga hasil pemutakhiran</li><li class=\"ql-align-justify\">Kortim dan Koseka juga perlu mengecek kembali terkait jumlah keluarga dan rumah tangga hasil pemutakhiran sebelum nantinya dilakukan pengolahan. Ketidaksesuaian jumlah keluarga dan rumah tangga dengan isian Dokumen nantinya bisa mempengaruhi pengambilan sampel di PK Pemutakhiran dan Pendataan C2, progress yang harus dilaporkan ke kaizala serta hasil&nbsp;akhir tentunya</li></ul>', 'default.png', 0, 0, 'Sharing Knowledge', '#SP2020,#ask,#info', 'Menunggu'),
('kesalahan-umur-pada-anak-yang-akselerasi-sekolah-63881687bf23e', 'martin', '2022-12-01 09:50:47', 'Kesalahan Umur Pada Anak Yang Akselerasi Sekolah', '<p><strong>Mengapa ketika mengisikan umur anak yang akselerasi sekolah, muncul peringatan ijazah pendidikan tertinggi tidak sesuai umur?</strong></p><p><strong>(Contoh:&nbsp;anak SD pada usia 6 tahun, kemudian SD ditempuh 5 tahun, SMP 2 Tahun, SMA 2 tahun.Saat ini anak kuliah memasuki semester 4 di&nbsp;Perguruan Tinggi)</strong></p><p><br></p><p>Web SP Online memiliki rule validasi yang memeriksa isian dengan kewajaran. Jika ada data yang tidak wajar akan muncul peringatan. Salah satunya pada pertanyaan umur.</p><p>Pertama yakinkan bahwa data yang diisikan sudah lengkap dan benar (pada contoh kasus, isikan umur 16 tahun dan pendidikan sedang kuliah).</p><p>Jika sudah yakin, peringatan dapat diabaikan dan data dapat disimpan dan dikirim</p>', 'default.png', 0, 0, 'Sensus Penduduk 2020', '#SP2020', 'Diterima'),
('keterangan-individu-dalam-sensus-penduduk-2020-konsep-definisi-638775a89650f', 'fais', '2022-11-30 00:00:00', 'KETERANGAN INDIVIDU DALAM SENSUS PENDUDUK 2020 [KONSEP-DEFINISI]', '<p class=\"ql-align-justify\"><strong style=\"color: black;\">Suku</strong><span style=\"color: black;\">&nbsp;adalah kelompok etnis dan budaya masyarakat yang terbentuk secara turun temurun. Pada umumnya suku mengikuti garis paternalistik (ayah/laki-laki), tetapi ada beberapa suku yang mengikuti garis maternalistik (ibu/perempuan) seperti Suku Minangkabau. Apabila tidak dapat menentukan suku, maka sesuai pengakuan, sesuai kecenderungan atau kebiasaan, atau berdasarkan persetujuan berdasarkan persetujuan responden, mengikuti suku ayahnya.</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"color: black;\">Agama/kepercayaan</strong><span style=\"color: black;\">&nbsp;yang dianut oleh responden. Jika terjadi perbedaan agama yang dianut dengan yang tertera di dokumen KK/KTP, maka isian yang digunakan sesuai dengan pengakuan responden. untu pilihan jawaban Kristen, termasuk Kristen Protestan, Advent, Pantekosta, Baptis, Kharismatik, dan lain-lain. Sementara itu, pilihan jawaban Penghayat Kepercayaan, termasuk kepercayaan terhadap Tuhan Yang Maha Esa, Organisasi Aji Dipa, Organisasi Hak Sejati, Paguyuban Jaya Sampurna, dan lain-lain.</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"color: black;\">Status Perkawinan</strong></p><ul><li><strong style=\"color: black;\">Belum Kawin&nbsp;</strong><span style=\"color: black;\">adalah status dari seseorang yang belum atau tidak terikat dalam perkawinan.</span></li><li><strong style=\"color: black;\">Kawin</strong><span style=\"color: black;\">&nbsp;adalah status mempunyai istri bagi laki-laki atau mempunyai suami bagi perempuan, baik tinggal bersama maupun terpisah, termasuk mereka yang kawin sah secara hukum (adat, agama, negara, dan sebagainya), telah hidup bersama, atau oleh masyarakat dianggap sebagai suami-istri.</span></li><li><strong style=\"color: black;\">Cerai Hidup</strong><span style=\"color: black;\">&nbsp;adalah berpisah sebagai suami-istri karena bercerai dan belum kawin lagi, termasuk mereka yang mengaku cerai walaupun belum resmi secara hukum atau wanita yang mengaku belum pernah kawin tetapi telah melahirkan anak. Termasuk cerai hidup adalah mereka yang mengaku cerai walaupun belum resmi secara hukum. Tidak termasuk cerai hidup adalah mereka yang hidup terpisah, tetapi masih berstatus kawin, misalnya suami/istri ditinggalkan oleh istri/suami ke tempat lain karena sekolah, bekerja, mencari pekerjaan, atau untuk keperluan lain.</span></li><li><strong style=\"color: black;\">Cerai Mati</strong><span style=\"color: black;\">, adalah seseorang yang ditinggal meninggal oleh suami atau istrinya dan belum kawin lagi.</span></li></ul><p><br></p><p><strong style=\"color: black;\">Surat kematian</strong><span style=\"color: black;\">&nbsp;adalah surat keterangan kematian yang dikeluarkan oleh kepala desa/lurah/dokter/bidan maupun perawat di fasilitas kesehatan atau yang dikeluarkan oleh kepolisian/ pengadilan yang selanjutnya digunakan untuk pelaporan kematian dan sebagai syarat penerbitan akta kematian oleh pejabat pencacatan sipil.</span></p><p><br></p><p><strong style=\"color: black;\">Akta kematian</strong><span style=\"color: black;\">&nbsp;adalah dokumen resmi yang diterbitkan oleh Instansi Pelaksana (Dinas Kependudukan dan Pencatatan Sipil) yang mempunyai kekuatan hukum sebagai alat bukti autentik perihal peristiwa kematian seseorang.</span></p>', 'default.png', 0, 0, 'Konsep Definisi', '#info,#kependudukan', 'Diterima'),
('kolom-identifikasi-kejadian-kematian-diisi-jumlah-kejadian-kematian-63876a1f867aa', 'hendra', '2022-11-30 00:00:00', 'Kolom Identifikasi Kejadian Kematian Diisi Jumlah Kejadian Kematian', '<p><strong style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Temuan :</strong></p><ul><li>PPL mengisi kolom (18) (identifikasi kejadian kematian rumah tangga sejak 1 Januari 2017) dengan jumalah kejadian pada rumah tangga tersebut</li></ul><p><strong>Rekomendasi :</strong></p><ul><li>PPL meneliti isian kolom (18) sebelum diserahkan kepada Kortim</li><li>Kortim lebih teliti dalam melakukan pengecekan isian dari PPL sebelum diteruskan ke Koseka dan kemudian dilanjutkan untuk proses pengolahan</li><li>Kolom (18) seharusnya diisi dengan kode 0 jika tidak ada kejadian kematian dalam ruta tersebut dan kode 1 juka ada kejadian kematian</li><li>Kesalahan dalam pengisian identifikasi ini dapat menyebabkan rekapan jumlah rumah tangga dengan kejadian kematian tidak sesua</li><li>PPL bersama dengan kortim mengidentifikasi temuan ini dan memperbaiki isian kolom (18)</li></ul>', 'default.png', 0, 0, 'SP2020', '#knowledge,#SP2020', 'Menunggu'),
('konsep-art-masih-belum-sesuai-rekomendasi-pk-63877206922c9', 'fais', '2022-11-30 00:00:00', 'KONSEP ART MASIH BELUM SESUAI [REKOMENDASI-PK]', '<p>Temuan:</p><p>ART dicatat di dalam rumah tangga padahal tidak pulang secara regular minimal seminggu sekali.</p><p>Contoh: Pekerja di perusahaan tambang di luar kota dan pulang setiap dua bulan sekali masih dicatat sebagai ART.</p><p><br></p><p>Penyebab:</p><p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PPL tidak melakukan probing mengenai kegiatan ART dan lokasi pekerjaan dari ART</p><p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PPL tidak memahami konsep penduduk yang dicatat sebagai ART dalam rumah tangga</p><p><br></p><p>Rekomendasi</p><p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Lakukan probing apakah ART tersebut dapat dicatat sebagai bagian dari rumah tangga tersebut. Probing mengenai pekerjaan, lokasi pekerjaannya, tempat tinggal di lokasi bekerja, dsb.</p><p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Pahami kembali konsep mengenai penduduk yang dicatat sebagai ART dalam rumah tangga.</p>', '63877206920bc.png', 0, 0, 'Konsep Definisi', '#kependudukan', 'Diterima'),
('konsep-komuter-untuk-anak-yang-tinggal-di-asrama-638812d704c13', 'user1', '2022-12-01 09:35:03', 'Konsep komuter untuk anak yang tinggal di asrama', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Untuk rincian 426, anak yang tinggal di asrama maka dicatat di rumah. Apakah rincian ini dianggap sesuai dengan konsep komuter?</span></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Jika anak tinggal di asrama dan berlokasi di luar kabupaten/kota maka jawaban P.426 adalah Ya. Jika berlokasi di dalam kabupaten/kota maka jawabannya Tidak dan P.427 Tidak. Rincian 426 adalah komuter, jadi harus pulang pergi dalam satu hari</span></p>', 'default.png', 0, 0, 'Konsep Definisi', '#SP2020,#kondef', 'Diterima'),
('konsep-komuter-untuk-anak-yang-tinggal-di-asrama-63881721a6e60', 'martin', '2022-12-01 09:53:21', 'Konsep Komuter Untuk Anak Yang Tinggal di Asrama', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Untuk rincian 426, anak yang tinggal di asrama maka dicatat di rumah. Apakah rincian ini dianggap sesuai dengan konsep komuter?</span></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Jika anak tinggal di asrama dan berlokasi di luar kabupaten/kota maka jawaban P.426 adalah Ya. Jika berlokasi di dalam kabupaten/kota maka jawabannya Tidak dan P.427 Tidak. Rincian 426 adalah komuter, jadi harus pulang pergi dalam satu hari</span></p>', 'default.png', 0, 0, 'Umum', '', 'Diterima'),
('kuesioner-blank-capi-638809a993fdd', 'tiara', '2022-12-01 08:55:53', 'KUESIONER BLANK [CAPI]', '<p><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">Apabila kuesioner mengalami masalah seperti </span><em style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">force closed</em><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\"> atau kembali ke menu awal ketika dibuka, maka solusinya adalah sebagai berikut: </span></p><p><span style=\"color: rgb(0, 0, 0);\">1. Masuk file manager</span></p><p><span style=\"color: rgb(0, 0, 0);\">2. Buka folder BPS-pemetaan</span></p><p><span style=\"color: rgb(0, 0, 0);\">3. Hapus semua file yang ada di dalam kuesioner tersebut</span></p><p><span style=\"color: rgb(0, 0, 0);\">4. Kembali ke ICS CAPI </span></p><p><span style=\"color: rgb(0, 0, 0);\">5. Kuesioner akan berhasil dan siap untuk dilakukan entri</span></p>', 'default.png', 0, 0, 'CAPI', '', 'Diterima'),
('mekanisme-reject-capi-63880a087021f', 'tiara', '2022-12-01 08:57:28', 'MEKANISME REJECT [CAPI]', '<p>Berikut adalah mekanisme Reject</p><p><br></p><p>1. Admin Kab/Kota bisa me-reject assignment yang di-assign petugas melalu web coolsis. Pada tahap \"Collect\", pilih assignment yang ingin direject. Klik dan tekan tombol review hingga kuesioner terbuka.</p><p><br></p><p>2. Tekan tombol reject di sebelah kanan atas kuesioner</p><p><br></p><p>3. Admin kab/kota memberitahu petugas yang bersangkutan bahwa assignment telah di-reject</p><p><br></p><p>4. Petugas harus melakukan sinkronisasi ulang melalui android untuk meng-update status assignment dari admin</p><p><br></p><p>5. Assignment yang di-reject akan masuk di dalam status \"Rejected\"</p><p><br></p><p>6. Petugas bisa membuka assignment dan mengedit isian</p><p><br></p><p>7. Jika sudah selesai, bisa dilakukan submit/kirim data lagi.</p>', 'default.png', 0, 0, 'CAPI', '', 'Ditolak'),
('menangani-duplikat-survei-pk-di-coolsis-android-capi-638809183d46f', 'tiara', '2022-12-01 08:53:28', 'MENANGANI DUPLIKAT SURVEI PK DI COOLSIS ANDROID [CAPI]', '<p>Jika ICS mengalami kondisi seperti gambar yang terlampir sebagai berikut:</p><p><br></p><p>Maka, langkah-langkah yang dapat dilakukan adalah berikut:</p><p>1. Pastikan ada koneksi internet</p><p>2. Tekan tombol synchronize di sebelah kanan atas aplikasi</p><p>3. Check All semua survei PK, baik yang uji coba maupun pelaksanaan</p><p>4. Tekan tombol Sync Selected</p><p>5. Seharusnya muncul survei PK yang aktif saja</p>', 'default.png', 0, 0, 'CAPI', '', 'Diterima'),
('menangani-duplikat-survei-pk-sp2020-pada-coolsis-capi-63880a56b4daa', 'tiara', '2022-12-01 08:58:46', 'MENANGANI DUPLIKAT SURVEI PK SP2020 PADA COOLSIS [CAPI]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(0, 0, 0);\">Apabila pilihan survei PK SP2020 muncul ganda pada coolsis, berikut langkah-langkah yang dapat dilakukan:</span></p><ol><li>Pastikan ada koneksi internet.</li><li>Tekan tombol synchronize di sebelah kanan atas aplikasi.</li><li>Check all semua survei PK, baik yang uji coba maupun pelaksanaan.</li><li>Tekan tombol Sync Selected.</li><li>Seharusnya muncul survei PK yang aktif saja.</li></ol><p><br></p>', 'default.png', 0, 0, 'CAPI', '#SP2020', 'Diterima'),
('ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655', 'hatmi', '2022-12-01 08:56:29', 'NTB Baik-Baik Saja, Dari Mandalika Hingga Regsosek', '<p>Komisi XI DPR RI melakukan kunjungan kerja (kunker) reses ke Provinsi Nusa Tenggara Barat&nbsp;(NTB), 24-28 Oktober 2022. Dipimpin oleh Wakil Ketua Komisi XI, Achmad Hatari, rombongan Senator tersebut melakukan pertemuan dengan Pemerintah Provinsi NTB, Bank Indonesia (BI), Otoritas Jasa Keuangan (OJK), Kementerian Keuangan, Badan Pusat Statistik (BPS), Himpunan Bank Negara (Himbara), PT. Askrindo dan PT. Jamkrindo, Senin (24/10), di Hotel Prime Park, Mataram.&nbsp;</p><p><br></p><p>Dalam sambutannya Achmad Hatari mengapresiasi pertumbuhan perekonomian di Provinsi NTB tepatnya pada Triwulan I dan II yang telah melampaui rata-rata nasional.&nbsp;</p><p><br></p><p>Lebih lanjut ia juga memberikan pujian kepada&nbsp;Provinsi NTB yang telah mengagendakan program-program yang sejauh berhasil mendorong perekonomian NTB diantaranya mendorong investasi di kawasan Mandalika serta Samota, menggembangkan desa wisata, mendorong daya saing industrialisasi serta memperdayakan UMKM lokal.</p><p><br></p><p>Pada kesempatan berikutnya, Gubernur NTB, Zulkieflimansyah, mengatakan bahwa perekonomian di NTB saat ini baik-baik saja, dimana NTB mampu tumbuh dengan baik dan inflasi terkendali.&nbsp;“Alhamdulliah perekonomian kami saat ini baik-baik saja. Tentu hal tersebut berkat mitra-mitra Komisi XI DPR RI di sini sehingga saat ini dapat mengendalikan inflasi dengan baik dan ekonomi kami oke,” ujarnya.</p><p><br></p><p>Sementara itu, Deputi Bidang Metodologi dan Informasi Statistik BPS, Imam Machdi menyampaikan mengenai pelaksanaan pendataan awal Registrasi Sosial Ekonomi (Regsosek) yang sudah dilaksanakan sejak 15 Oktober hingga14 November 2022. Imam menjelaskan bahwa capaian yang sudah diselesaikan per 23 Oktober 2022 adalah sebanyak 21 juta keluarga dari target 84 juta keluarga atau sebanyak 25% dari jumlah keluarga yang ditargetkan.&nbsp;</p><p><br></p><p>“Kami menyampaikan terima kasih dan apresiasi setinggi-tingginya khususnya untuk Komisi XI DPR RI yang telah memberikan dukungan penuh, Gubernur NTB dan seluruh kepala daerah seluruh Indonesia atas kontribusi dan dukungan sehingga pelaksanaan regsosek di daerah berjalan dengan baik dan lancar”, ujarnya.&nbsp;</p><p><br></p><p>Sedangkan Kepala BPS Provinsi NTB, Wahyudin menyampaikan secara detail kondisi ekonomi di Provinsi NTB. \"Di samping tadi beberapa sektor penyumbang pertumbuhan ekonomi NTB adanya beberapa event internasional seperti penyelenggaraan MotoGP di Mandalika yang turut menjadi menyumbang cukup besar dari sisi beredarnya atau perputaran uang di NTB”, jelasnya.&nbsp;</p><p><br></p><p>Pada sesi pendalaman, anggota Komisi XI DPR RI daerah pemilihan NTB, Wartiah menyampaikan ucapan terima kasih atas kerja sama mitra Komisi XI DPR RI dan berharap terus meningkatkan kontribusinya terhadap pertumbuhan ekonomi di NTB. “Jadikanlah NTB sebagai tempat prioritas sehingga pertumbuhan ekonomi NTB terus berada di angka rata-rata nasional”.</p><p><br></p><p><br></p><p><strong>\"Bang Zul Menerima Petugas Regsosek\"</strong></p><p><br></p><p>Selang beberapa saat setelah pertemuan kunker Komisi XI DPR RI, BPS Provinsi NTB didampingi Deputi Bidang Metodologi dan Informasi Statistik berkesempatan mendatangi Bapak Gubernur NTB, Zulkieflimansyah di kediamannya. Dengan gaya khas santainya, \"Bang Zul\" sapaan akrab orang nomor satu di NTB ini menerima kedatangan petugas regsosek dengan hangat. Proses wawancara pengisian daftar regsosek berlangsung cukup singkat disaksikan jajaran dari pemerintah provinsi dan BPS Provinsi NTB.</p>', 'default.png', 2, 1, 'Perkembangan Terkini', '', 'Diterima'),
('pencatatan-kematian-bagi-bukan-mantan-art-konsep-definisi-638775e73a465', 'fais', '2022-11-30 00:00:00', 'PENCATATAN KEMATIAN BAGI BUKAN MANTAN ART [KONSEP-DEFINISI]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Jika ada rumah tangga, suaminya meninggal, kemudian istrinya ikut anaknya dan anaknya terpilih sebagai sampel, apakah kematian di rumah tangga anaknya tersebut dicatat?</span></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Tidak, karena kematian yang dicatat adalah kematian dari mantan ART. Jika ada orangtua yang bergabung dengan rumah tangga anaknya setelah pasangannya meninggal, maka kematian pasangannya tersebut tidak dicatat di rumah tangga anaknya.</span></p>', 'default.png', 0, 0, 'Konsep Definisi', '#kependudukan', 'Diterima'),
('pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd', 'rayhan', '2022-12-01 09:55:09', 'Pengertian Aktivitas pada Sensus Penduduk 2020', '<p><strong style=\"color: rgb(51, 51, 51); background-color: rgb(255, 255, 255);\">Apa yang dimaksud dengan&nbsp;bekerja?</strong></p><p><br></p><p><strong>Bekerja&nbsp;</strong>adalah melakukan kegiatan ekonomi yang menghasilkan barang atau jasa, penghasilan atau keuntungan, upah atau gaji, hasil usaha sewa, bunga, dan lain-lain. Yang termasuk bekerja adalah sebagai berikut.</p><ul><li>Orang yang hanya membantu bekerja dan tidak menerima upah/gaji.</li><li>Orang yang memanfaatkan profesinya untuk membantu keluarga dan tidak menerima bayaran.</li><li>Orang yang menyewakan barang bergerak maupun tidak bergerak.</li><li>Olahragawan atau seniman yang sedang berlatih</li></ul><p><br></p><p><strong>Apa yang dimaksud dengan sekolah?</strong></p><p><br></p><p><strong>Sekolah&nbsp;</strong>adalah mengikuti kegiatan pendidikan formal dan non formal pada jenjang pendidikan dasar (SD dan SLTP) dan menengah (SLTA).</p><p><br></p><p><strong>Apa yang dimaksud dengan mengurus rumah tangga?</strong></p><p><br></p><p><strong>Mengurus Rumah Tangga</strong>&nbsp;adalah kegiatan mengelola kebutuhan keluarga dan urusan rumah tangga tanpa mendapat upah atau gaji, termasuk anggota keluarga yang membantu mengurus rumah tangga.</p><p><br></p><p><strong>Apa yang dimaksud dengan aktivitas lainnya?</strong></p><p><br></p><p>Aktivitas<strong>&nbsp;Lainnya</strong>&nbsp;adalah apabila penduduk biasa melakukan sesuatu aktivitas yang tidak termasuk dalam pilihan jawaban, seperti&nbsp;jika biasanya berolah raga, beribadah pengajian, perkumpulan, dll</p><p><br></p><p><strong>Apa yang dimaksud dengan Pensiunan?</strong></p><p><br></p><p><strong>Pensiunan</strong>&nbsp;ialah seseorang yang sudah tidak bekerja lagi karena usia atau atas permintaan sendiri dan berhak atas pesangon atau dana pensiun yang diberikan setiap bulan sampai ia meninggal dunia.</p><p>Pada SP Online, pertanyaan ini hanya muncul ketika usia anggota rumah tangga lebih dari 40 tahun.</p><p><br></p><p><strong>Bagaimana jika perkerjaan tidak ada dalam daftar yang disediakan oleh sistem Sensus Penduduk Online?</strong></p><p><br></p><p>Dapat memilih kategori lainnya dan selanjutnya mengisikan nama, jenis, dan deskripsi pekerjaan Bapak/Ibu selengkap-lengkapnya pada kolom isian deskripsi pekerjaan di sistem.</p>', '63879fd674d34.jpeg', 0, 1, 'Sensus Penduduk 2020', '#SP2020,#aktivitas,#pengertian,#konsep,#definisi,#kondef,#bekerja,#pensiun', 'Diterima'),
('penggunaan-peta-bs-verifikasi-lapangan-638775636e6e8', 'fais', '2022-11-30 00:00:00', 'PENGGUNAAN PETA BS [VERIFIKASI-LAPANGAN]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Peta yang digunakan dalam pemutakhiran LF SP2020 adalah peta terbaru yang telah digunakan dalam survei sebelumnya.</span></p>', '638775636e1ce.png', 0, 0, 'Jaringan', '#info', 'Diterima'),
('pengisian-sensus-penduduk-2020-online-sp2020-online-63877654dbef1', 'fais', '2022-11-30 00:00:00', 'PENGISIAN SENSUS PENDUDUK 2020 ONLINE [SP2020-ONLINE]', '<p><strong>Bagaimana mengetahui bahwa data sudah mutakhir (update) atau belum?</strong></p><p><br></p><p class=\"ql-align-justify\">Pada halaman terakhir setelah mengisikan semua informasi yang dibutuhkan, akan muncul ringkasan status pengisian untuk setiap anggota keluarga apakah sudah lengkap (update) atau belum.</p><p><br></p><p><strong style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Bagaimana cara mengetahui jika partisipasi Sensus Penduduk Online sudah berhasil?</strong></p><p><br></p><p class=\"ql-align-justify\">Untuk mengetahui apakah pengisian sensus penduduk online sudah berhasil atau tidak, dapat di lihat<strong>&nbsp;pada halaman ringkasan</strong>&nbsp;yang akan muncul setelah mengisikan semua anggota keluarga. Pada halaman ini akan dimunculkan mana isian anggota keluarga yang masih ada kesalahan dan yang mana sudah benar.&nbsp;<strong>Jika semua isian sudah benar namun masih ada yang perlu diperbaiki, dapat mengklik tombol simpan</strong>. Namun jika dirasa sudah benar, dapat&nbsp;<strong>mengirim hasil Sensus Penduduk Online dengan mengklik tombol kirim</strong>. Selanjutnya dapat&nbsp;<strong>mendownload bukti pengisian Sensus Penduduk Online</strong>.</p><p><br></p><p><strong>Bagaimana cara mendownload bukti selesai Sensus Penduduk Online?</strong></p><p><br></p><p class=\"ql-align-justify\">Pada saat selesai mengisi Sensus Penduduk Online (setelah klik kirim) akan ada tombol untuk mengunduh bukti selesai Sensus Penduduk Online.</p><p><br></p><p><strong>Saya belum mengisi pertanyaan hingga akhir, apakah saya bisa masuk lagi untuk melanjutkan isian?</strong></p><p><br></p><p class=\"ql-align-justify\"><strong>Bisa. Pengguna dapat login kembali dengan mengisikan NIK, KK dan password yang dibuat sebelumnya. Isian pertanyaan pada Sensus Penduduk Online dapat dilanjutkan/disesuaikan lagi selama belum mengklik tombol kirim pada halaman terakhir kuesioner</strong>. Jika sudah mengklik tombol kirim, maka isian dianggap final dan tidak dapat melakukan perubahan pada data yang sudah diisi.</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>Jika sudah mengirim isian Sensus Penduduk Online, apakah bisa mengedit kembali isiannya?</strong></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">Jika sudah mengklik tombol kirim, maka isian dianggap final dan tidak dapat melakukan perubahan pada data yang sudah diisi.</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>Apakah saya bisa mengisikan data seluruh keluarga besar saya yang tidak di kabupaten/kota yang berbeda?</strong></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">Bisa. Anggota keluarga yang masih terdaftar pada KK yang sama dan tambahan anggota keluarga baru pada KK tersebut dapat disesuaikan isiannya walaupun sudah tinggal di lokasi (kabupaten/kota) yang berbeda.</p><p><br></p>', 'default.png', 0, 0, 'SP2020', '#SP2020', 'Diterima'),
('penulisan-alamat-verifikasi-lapangan-6387758b236c2', 'fais', '2022-11-30 00:00:00', 'PENULISAN ALAMAT [VERIFIKASI-LAPANGAN]', '<p><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">Alamat pada Blok IV.C SP2020-DP diisikan alamat domisili tempat tinggal saat ini atau alamat yang tercantum pada KTP/KK?</span></p><p><span style=\"color: rgb(0, 0, 0);\">-&gt; isi dengan informasi </span><strong style=\"color: rgb(0, 0, 0);\">alamat domisili tempat tinggal saat ini</strong><span style=\"color: rgb(0, 0, 0);\">.</span></p>', 'default.png', 0, 0, 'Proses Bisnis', '', 'Diterima'),
('permasalahan-gagal-submit-pksp2020-fbinstruksi-638765714445d', 'hendra', '2022-11-30 00:00:00', 'Permasalahan Gagal Submit PK.SP2020-FB.INSTRUKSI', '<p><strong>MENGATASI ASSIGNMENT PENDING DI APLIKASI ICS</strong></p><p>Langkah-langkah yang dapat dilakukan adalah:</p><ol><li>Pastikan ada koneksi internet di smartphone android yang terinstall ICS.</li><li>Aplikasi ICS cukup dibuka saja, secara otomatis akana ada service yang mengupload assignment berstatus pending.</li><li>Jika assignment belum berpindah statusnya, lakukan langkah re-upload/submit ulang.</li></ol><p><strong>MENGATASI ASSIGNMENT YANG BER-STATUS SUBMITTED DI APLIKASI ICS, TETAPI STATUS DI WEB COOLSIS MASIH OPEN</strong></p><p>Langkah-langkah yang dapat dilakukan adalah:</p><ol><li>Lakukan sinkronisasi ulang di ICS android.</li><li>Status assignment akan kembali open, tetapi isian tetap ada. (Statusnya saja yang berubah. Dengan syarat, folder BPS di dalam internal storage HP tidak dihapus.)</li><li>Buka assignment, kemudian kirim/submit lagi.</li></ol>', 'default.png', 0, 0, 'SP2020', '#ask,#SP2020', 'Diterima'),
('perumahan-dalam-sp2020-63879e2795764', 'rayhan', '2022-12-01 09:59:46', 'Perumahan dalam SP2020', '<p class=\"ql-align-justify\"><strong style=\"color: black;\">Status kepemilikan rumah</strong><span style=\"color: black;\">&nbsp;adalah status kepemilikan rumah yang ditempati saat sensus berlangsung dilihat dari sisi anggota keluarga yang menempatinya.</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"color: black;\">Milik Sendiri</strong><span style=\"color: black;\">, jika rumah yang ditempati merupakan milik kepala keluarga atau milik salah satu anggota keluarga. Rumah yang dibeli secara angsuran melalui kredit bank atau rumah dengan status sewa beli dianggap rumah milik sendiri.</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"color: black;\">Kontrak/Sewa</strong><span style=\"color: black;\">, jika rumah disewa oleh kepala keluarga atau salah satu anggota keluarga dalam jangka waktu tertentu berdasarkan perjanjian kontrak antara pemilik dan pemakai, misalnya bulanan atau tahunan. Cara pembayaran dapat sekaligus di muka atau diangsur menurut persetujuan kedua belah pihak. Pada akhir masa perjanjian, pihak penyewa harus meninggalkan rumah tempat tinggal atau bila kedua belah pihak setuju bisa diperpanjang kembali dengan mengadakan perjanjian kontrak baru.</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"color: black;\">Bebas Sewa</strong><span style=\"color: black;\">&nbsp;(menumpang), jika rumah yang ditempati tersebut diperoleh dari pihak lain bukan anggota keluarga (baik famili maupun bukan famili yang tinggal di tempat lain) dan ditempati tanpa mengeluarkan suatu pembayaran apapun.</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"color: black;\">Dinas</strong><span style=\"color: black;\">, jika rumah yang ditempati tersebut dimiliki dan disediakan oleh suatu instansi/perusahaan tempat bekerja kepala keluarga atau salah satu anggota keluarga, baik dengan membayar sewa maupun tidak. Jika kepala keluarga atau salah satu anggota keluarga tidak lagi bekerja pada instansi/perusahaan tersebut tetapi mereka masih tinggal di situ, maka rumah tersebut berubah status menjadi rumah sewa jika membayar sewa atau rumah bebas sewa jika tidak membayar sewa.</span></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong style=\"color: black; background-color: rgb(255, 255, 255);\">Lainnya, jika rumah yang ditempati tersebut tidak dapat digolongkan ke dalam salah satu kategori di atas, misalnya tempat tinggal milik bersama dan rumah adat.</strong></p>', '63879e2794f51.jpeg', 2, 0, 'Sensus Penduduk 2020', '#SP2020,#perumahan,#rumah,#konsep,#definisi,#kondef', 'Diterima'),
('pilihan-suku-tidak-muncul-sp2020-online-638777d91d94e', 'fais', '2022-11-30 00:00:00', 'PILIHAN SUKU TIDAK MUNCUL [SP2020-ONLINE]', '<p><strong>Mengapa pada saat akan mengisi isian Suku, pilihannya tidak muncul?</strong></p><p>Pertanyaan tentang suku akan muncul apabila pertanyaan kewarganegaraan diisi WNI. Jika sudah dipastikan isian kewarganegaraan adalah WNI, silakan refresh halaman website.</p>', 'default.png', 0, 0, 'Proses Bisnis', '#SP2020', 'Diterima'),
('ppl-memotret-kartu-keluarga-pakai-handphone-untuk-informasi-keterangan-anggota-rumah-tangga-63876afdaff4f', 'hendra', '2022-11-30 00:00:00', 'PPL Memotret Kartu Keluarga Pakai Handphone untuk Informasi Keterangan Anggota Rumah Tangga', '<p class=\"ql-align-justify\">Temuan:&nbsp;Salah input/isi&nbsp;Tanggal, bulan, tahun lahir</p><p class=\"ql-align-justify\">Catatan: PPL tidak langsung mencatat Keterangan Anggota Rumah Tangga pada kuesioner SP2020-C2. PPL memotret Kartu KEluarga Responden dengan menggunakan handphone, dan untuk disalin nanti dalam rangka mempermudah proses pencacahan.</p><p class=\"ql-align-justify\">Pada foto Kartu Keluarga tidak jelas tahun lahir responden, sehingga terjadi salah pengisian. PPL juga cenderung mencatat informasi tanggal, bulan dan tahun lahir yang terdapat di KK/KTP, seharusnya ditanyakan informasi tersebut secara langsung saat pendataan.</p><p class=\"ql-align-justify\"><u>Rekomendasi</u>: PPL boleh menggunakan data dan informasi dari dokumen resmi, namun tetap harus dilakukan konfirmasi atas informasi yang diperoleh dari KK/KTP, seperti tanggal, bulan, dan tahun lahir tiap anggota rumah tangga yang tertera dalam dokumen resmi tersebut. Apalagi menyalinnya nanti. Harus ditanyakan langsung pendataan.</p><p><br></p>', 'default.png', 1, 0, 'SP2020', '#SP2020,#ppl,#kesalahan', 'Diterima'),
('rekap-dp-rincian-109-kosong-entri-mobile-capture-instrumen-638814e07a205', 'fais', '2022-12-01 09:43:44', 'REKAP DP RINCIAN 109 KOSONG - ENTRI MOBILE CAPTURE [INSTRUMEN]', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Bila pada&nbsp;entri&nbsp;Mobile Capture&nbsp;rincian 109 (jumlah dokumen Drop Off dan Pick Up) pada DP tidak terisi.</span></p><p>-&gt; maka&nbsp;<strong>reject dokumen</strong>.</p><p>cara reject dokumen ini adalah dengan<strong>&nbsp;klik tombol silang</strong>&nbsp;di bagian atas layar.</p><p>masukkan identitas wilayah pada alasan reject.</p>', 'default.png', 1, 0, 'CAPI', '#SP2020,#kependudukan,#SIG', 'Diterima'),
('sejak-kapan-tinggal-di-tempat-tinggal-sekarang-63876a7d42058', 'hendra', '2022-11-30 00:00:00', 'SEJAK KAPAN TINGGAL DI TEMPAT TINGGAL SEKARANG', '<p><strong>Temuan</strong></p><p>Terdapat 1 rumah tangga yang memiliki kesalahan pada variabel Sejak Kapan Tinggal di Tempat Tinggal Sekarang. Kemungkinan karena PPL kurang probing. Pada sampel PK, yang memiliki kasus seperti ini adalah :</p><ol><li>Blok Sensus Petobo 023B rumah tangga a/n Abchon Mokotika ART a/n Abchon Mokotika</li></ol><p><strong>Rekomendasi</strong></p><ul><li>Perlu berhati-hati, bisa saja antar ART dalam 1 ruta pindah ke tempat tinggal sekarang dalam waktu yang berbeda</li></ul><p><br></p>', 'default.png', 0, 0, 'SP2020', '', 'Ditolak'),
('skill-yang-harus-dimliki-oleh-data-engineer-6387690e4383c', 'hendra', '2022-11-30 00:00:00', 'Skill yang harus dimliki oleh data engineer', '<p>1. Menguasai SQL dan Phyton</p><p>SQL (Structured Query Language) merupakan bahasa pemrograman yang digunakan dalam mengakses data. Digunakan untuk mengambil data, menjalankan query, maupun menghapus data dalam database. Selain SQL, data engineer juga dianjurkan untuk menguasai bahasa pemrograman Phyton. Phyton sering digunakan dalam pengembangan situs web, perangkat lunak, system scripting, hingga manajamen data. Hal yang membuat Phyton diandalkan dalam manajemen data adalah kemampuannya dalam menguraikan baris kode maupun data agar lebih mudah terbaca.</p><p><br></p><p>2. Pengalaman di Bidang Cloud Platforms</p><p>Cloud computing atau komputasi awan adalah teknologi komputerisasi via server internet. Sistem ini memungkinkan pengguna menyimpan data berskala kecil hingga besar. Karena menggabungkan sistem komputer dan internet, data dapat diakses dari berbagai lokasi dan platform. Saat ini, platform cloud computing yang paling sering digunakan dalam manajemen data adalah Amazon Web Services.</p><p><br></p><p>3. Pengetahuan di Bidang System Scripting</p><p>Bahasa script digunakan untuk menerjemahkan kode atau perintah dalam sebuah situs. Scripting dibutuhkan untuk membuat data lebih terbaca dan dapat lebih mudah diproses oleh data manager.</p>', 'default.png', 1, 0, 'Sharing Knowledge', '#dataenginners', 'Diterima'),
('sudah-memiliki-akun-user-di-coolsis-capi-6388097a42a85', 'tiara', '2022-12-01 08:55:06', 'SUDAH MEMILIKI AKUN USER DI COOLSIS [CAPI]', '<p><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">Jika pada Gadget yang digunakan sudah memiliki user di coolsis (mengerjakan ubinan, dll), maka&nbsp;disarankan untuk membuat akun user yang baru, khusus PK, agar proses sinkronisasi tidak berat.</span></p><p><br></p><p><span style=\"color: rgb(0, 0, 0);\">Sebenarnya tidak menjadi masalah. Yang penting untuk diperhatikan, saat sinkronisasi, pilih survei yg dibutuhkan saja</span></p>', 'default.png', 0, 0, 'CAPI', '', 'Ditolak'),
('suku-bangsa-dan-bahasa-63879efbda61f', 'rayhan', '2022-12-01 09:59:53', 'Suku Bangsa dan Bahasa', '<p><strong style=\"color: rgb(51, 51, 51); background-color: rgb(255, 255, 255);\">Bagaimana mengisi pertanyaan terkait suku bangsa?</strong></p><p><br></p><p class=\"ql-align-justify\">Pertanyaan suku bangsa, dapat di jawab berdasarkan:</p><p class=\"ql-align-justify\">Secara umum suku bangsa menganut prinsip patrilineal (jalur ayah), namun terdapat beberapa suku yang menganut prinsip matrilineal (jalur ibu).</p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\"><strong>Apakah yang dimaksud Kemampuan Berbahasa Indonesia?</strong></p><p class=\"ql-align-justify\"><br></p><p class=\"ql-align-justify\">Kemampuan Berbahasa Indonesia adalah seseorang dikatakan bisa berbahasa Indonesia apabila responden mengerti apa yang diucapkan orang dan dapat mengucapkan kata-kata yang dimengerti orang lain dalam bahasa Indonesia. Secara khusus seseorang yang tunarungu/tunadaksa dianggap bisa berbahasa Indonesia jika dia bisa mengerti ungkapan dalam bahasa Indonesia.</p>', '63879efbda295.png', 0, 0, 'Umum', '#SP2020,#suku,#bahasa,#bangsa', 'Diterima'),
('survei-penduduk-antar-sensus-63881b3f02d6f', 'steven', '2022-12-01 10:15:15', 'SURVEI PENDUDUK ANTAR SENSUS', '<p>Survei Penduduk Antar Sensus (SUPAS) merupakan salah satu sumber utama data kependudukan di Indonesia, dan dilaksanakan di antara dua waktu sensus penduduk. Badan Pusat Statistik (BPS) telah empat kali melakukan SUPAS, yaitu tahun 1976, 1985, 1995, dan 2005. Pada tahun 2015, BPS melaksanakan SUPAS yang kelima. Pendataan SUPAS tahun 2015 dilaksanakan dalam periode waktu 1 hingga 31 Mei 2015.</p>', 'default.png', 1, 1, 'Big Data', '', 'Diterima'),
('survei-pertanian-antar-sensus-63881c1c2678b', 'steven', '2022-12-01 10:14:36', 'SURVEI PERTANIAN ANTAR SENSUS', '<p>Badan Pusat Statistik (BPS) dalam tugas dan kewenangannya melakukan</p><p>penyediaan data terkait dengan sektor pertanian. </p><p>Penyediaan data pertanian berbasis sensus dilakukan setiap periode sepuluh tahun , sedangkan perubahan usaha pertanian sangat cepat mengikuti perkembangan teknologi, perubahan musim, oleh karena itu dipandang perlu dilakukan survei pertanian di antara dua sensus yang selanjutnya disebut dengan Survei Pertanian Antar Sensus (SUTAS).</p>', 'default.png', 0, 0, 'Administrasi', '', 'Diterima'),
('tanggal-lahir-dan-umur-konsep-definisi-638775cb576f1', 'fais', '2022-11-30 00:00:00', 'TANGGAL LAHIR DAN UMUR [KONSEP-DEFINISI]', '<p><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">Jika tanggal lahir sama dengan KTP/KK (405b = 1), </span><strong style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">apakah tanggal lahir (405c) tetap diisi</strong><span style=\"color: rgb(0, 0, 0); background-color: rgb(255, 255, 255);\">?</span></p><p><span style=\"color: rgb(0, 0, 0);\">-&gt; Tanggal lahir </span><strong style=\"color: rgb(0, 0, 0);\">tetap diisikan</strong><span style=\"color: rgb(0, 0, 0);\"> meskipun isiannya sama dengan KTP/KK</span></p>', 'default.png', 0, 0, 'Konsep Definisi', '#kependudukan', 'Diterima'),
('tempat-tinggal-kabkota-terakhir-sebelum-tempat-tinggal-sekarang-638812813c2ac', 'user1', '2022-12-01 09:33:37', 'Tempat tinggal (kab/kota) terakhir sebelum tempat tinggal sekarang', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Temuan:</span></p><p>Petugas kurang melakukan probing terkait tempat tingal sebelum tempat tinggal sekarang. Kebanyakan kasus ditemukan jika jika tempat lahir sama dengan tempat tinggal sekarang, pertanyaan terkait tempat tinggal sekarang tidak terisi.&nbsp;</p><p>Rekomendasi:</p><p>Petugas harus lebih dalam lagi menggali informasi terkait tempat tinggal sebelum tempat tinggal sekarang, mungkin bisa menggunakan pendekatan kata-kata \"merantau\". Pengalaman saya, ketika menanyakan informasi \"merantau\", diperoleh informasi bahwa ART pernah tinggal dan bekerja di Malaysia</p>', 'default.png', 0, 0, 'Sensus Penduduk 2020', '#tempat', 'Diterima'),
('tes-63881f63ac79f', 'hatmi', '2022-12-01 10:34:53', 'tes', '<iframe class=\"ql-video\" frameborder=\"0\" allowfullscreen=\"true\" src=\"https://www.youtube.com/embed/st-i5at1zOw?showinfo=0\"></iframe><p><br></p><p>Contoh deskripsi</p><p><br></p>', 'default.png', 0, 0, 'CAWI', '#indonesia,#barat', 'Menunggu');
INSERT INTO `content` (`contentId`, `username`, `tanggal`, `judul`, `isi_konten`, `thumbnail`, `liked`, `commented`, `kategori`, `tags`, `status`) VALUES
INSERT INTO `content` (`contentId`, `username`, `tanggal`, `judul`, `isi_konten`, `thumbnail`, `liked`, `commented`, `kategori`, `tags`, `status`) VALUES
('troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'hendra', '2022-11-30 00:00:00', 'Troubleshoot dan FAQ tentang Kaizala', '<p><strong>Bagaimana jika grup Kaizala saya belum ada?</strong></p><p>Grup Kaizala dibuat berdasarkan isian form admin kaizala yang diedarkan pada Maret 2020, untuk diisikan oleh setiap unit kerja, mulai grup eselon 1 hingga grup eselon 3. Saat ini form tersebut telah ditutup. Jika anda merasa grup unit kerja anda belum ada, silakan kirim email ke transformasi.tik@bps.go.id atau mengajukan melalui HaloSIS, layanan Kaizala. Mohon melampirkan informasi nama unit kerja, nama admin grup dan nomor hp admin.</p><p><strong>Mengapa ada akun BPS RI dalam grup chat?</strong></p><p>Akun ini merupakan Admin Pusat, yang berfungsi untuk:</p><ul><li>sebagai connectior ketika nanti grup ditambahkan fitur baru.</li><li>mengambil log/data aktifitas Attendance atau aktifitas lain seperti Survey, Polling, Quiz dan lainnya.</li><li>mengirimkan atau broadcast pesan, dan sama sekali tidak difungsikan untuk memantau percakapan di semua grup</li></ul><p><strong>Bagaimana jika akun BPS RI tidak sengaja di remove dari grup chat Kaizala?</strong></p><p>Laporkan melalui HaloSIS untuk ditambahkan kembali.</p><p><strong>Bagaimana untuk pegawai PPNPN, apakah bisa ikut presensi di Kaizala?</strong></p><p>Untuk BPS Pusat, para pegawai PPNPN dibuatkan grup tersendiri. Untuk BPS daerah kebijakan diserahkan ke masing-masing daerah.</p><p><strong>Bagaimana cara melihat media di Kaizala?</strong></p><p>Tidak seperti whatsapp, untuk mencari media (image, video atau document) tidak bisa langsung dari aplikasi Kaizala.</p><p>Pada handphone, cari icon My Files, pilh folder Internal Storage, pilih folder Kaizala, pilih folder Media.</p><h4><strong>TROUBLESHOOT</strong></h4><p><strong>Bagaimana jika admin group tidak bisa add participant?</strong></p><p>Silakan minta admin lain di dalam group untuk meremove, dan add kembali.</p><p><strong>Bagaimana jika pada grup, tidak bisa melihat chat dari member lain?</strong></p><p>Silakan coba clear cache pada handphone</p><p>Silakan coba restart device</p><p>Silakan uninstall dan instal ulang aplikasi Kaizala</p><p><strong>Bagaimana jika GPS tidak akurat?</strong></p><p>Coba menggunakan aplikasi gps Locker agar cepat terkoneksi dengan gps</p><p>Coba ubah mode handphone ke Fligt Mode sekitar 1 menit, kemudian kembali ke mode normal</p><p><strong>Bagaimana jika ada pilihan di Kaizala yang tidak muncul?</strong></p><p>Misalnya mau mengubah profile tapi tidak ada tombol edit. Silakan coba clear cache</p>', '638767ae52f6b.png', 1, 3, 'Administrasi', '#ask,#kaizala', 'Diterima'),
('update-ics-untuk-capi-pk-sp2020-capi-6388063d17e57', 'tiara', '2022-12-01 08:41:17', 'UPDATE ICS UNTUK CAPI PK SP2020 [CAPI]', '<p><span style=\"color: black;\">Update bisa dilakukan TANPA melakukan uninstall pada ICS yang sudah terpasang di gadget, aplikasi lama akan otomatis&nbsp;terupdate. Jika saat akan menginstall muncul warning: “paket tampaknya rusak/pemasangan tidak berhasil”, unduh ulang aplikasi ics_v2.0.2.apk dari link yang diberikan.</span></p><p><br></p><p><span style=\"color: black;\">Langkah-langkah update ICS:</span></p><ol><li><span style=\"color: black;\">Backup folder “BPS” terlebih dahulu dengan cara copy folder “BPS” ke tempat penyimpanan lain. (Penting khususnya untuk Petugas PK yang menjadi petugas di survei lain).</span></li><li><span style=\"color: black;\">Install aplikasi ics_v2.0.2.apk dengan mengunduh di s.bps.go.id/apk-ics.</span></li><li><span style=\"color: black;\">Clear data terlebih dahulu yaitu dengan cara masuk ke pengaturan HP, pilih setting - application - pilih aplikasi ICS, pilih menu storage dan klik clear data. Penggunaan istilah atau bahasa mungkin akan berbeda untuk setiap jenis HP, silakan disesuaikan.</span></li><li><span style=\"color: black;\">Buka aplikasi ICS dan pilih mode COOLSIS.</span></li><li><span style=\"color: black;\">Login dan izinkan semua permintaan.</span></li><li><span style=\"color: black;\">Klik synchronize.</span></li><li><span style=\"color: black;\">Buka Home lalu masuk ke assignment PK.SP2020-SOP lalu klik mulai</span>.</li></ol><p><br></p>', 'default.png', 0, 0, 'CAPI', '', 'Diterima'),
('warning-untuk-jumlah-rumah-tangga-hasil-pemutakhiran-638769eb91dc9', 'hendra', '2022-11-30 00:00:00', ' Warning untuk jumlah rumah tangga hasil pemutakhiran', '<p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Apakah ada warning untuk jumlah rumah tangga hasil pemutakhiran yang kurang atau lebih dari 30 persen dari jumlah rumah tangga sebelum hasil pemutakhiran?</span></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51);\">Ketika sudah dipastikan batas-batas sudah sesuai maka hasil itu yang akan digunakan, sehingga tidak ada batasan harus berapa persen dari rumah tangga keseluruhan. Kortim harus lebih ekstra dan memastikan bahwa hasil tersebut sudah benar.</span></p>', 'default.png', 1, 0, 'SP2020', '#SP2020,#verifikasi', 'Diterima');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` varchar(100) NOT NULL,
  `contentId` varchar(100) NOT NULL,
  `feedback` text NOT NULL,
  `from` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `contentId`, `feedback`, `from`) VALUES
('aplikasi-ics-untuk-capi-pk-sp2020-capi-638806604549cfais', 'aplikasi-ics-untuk-capi-pk-sp2020-capi-638806604549c', 'Masalah sudah terselesaikan dengan update terbaru', 'fais'),
('e-commerce-properti-63876b4d1130chendra', 'e-commerce-properti-63876b4d1130c', 'konten ini tidak relevan', 'hendra'),
('identifikasi-kejadian-kematian-6388134026fdbuser1', 'identifikasi-kejadian-kematian-6388134026fdb', 'Konten Melanggar Ketentuan', 'user1'),
('mekanisme-reject-capi-63880a087021frayhan', 'mekanisme-reject-capi-63880a087021f', 'syukurin aku reject', 'rayhan'),
('sejak-kapan-tinggal-di-tempat-tinggal-sekarang-63876a7d42058hendra', 'sejak-kapan-tinggal-di-tempat-tinggal-sekarang-63876a7d42058', 'pertanyaan ini sudah terlalu banyak ditanyakan', 'hendra'),
('sudah-memiliki-akun-user-di-coolsis-capi-6388097a42a85rayhan', 'sudah-memiliki-akun-user-di-coolsis-capi-6388097a42a85', 'kontennya ga masuk akal', 'rayhan');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_list`
--

CREATE TABLE `kategori_list` (
  `kategoriId` int(10) NOT NULL,
  `nama_kategori` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori_list`
--

INSERT INTO `kategori_list` (`kategoriId`, `nama_kategori`) VALUES
(23, 'Administrasi'),
(22, 'Big Data'),
(448, 'Big Data untuk Statistik Ekonomi'),
(464, 'Big Data untuk Statistik Sosial'),
(12, 'CAPI'),
(466, 'CAWI'),
(460, 'Dashboard Monitoring'),
(445, 'Data Engineering'),
(432, 'Data Exploration'),
(455, 'Data Hub'),
(450, 'Deregulasi Kebijakan'),
(423, 'Desa'),
(454, 'DOPU dan Wawancara'),
(465, 'Ekonomi dan Perdagangan'),
(463, 'Geospasial'),
(428, 'Instrumen ST2023'),
(19, 'Integration'),
(425, 'Internasional'),
(452, 'Interoperability'),
(16, 'Jaringan'),
(447, 'Jenjang Jabatan'),
(457, 'Keluarga'),
(420, 'Keuangan, TI dan Pariwisata'),
(13, 'Konsep Definisi'),
(24, 'Konten C2'),
(424, 'Konten Pemutakhiran'),
(417, 'Lingkungan'),
(418, 'Manajemen Lapangan'),
(456, 'Manajemen Perubahan'),
(462, 'Metodologi'),
(437, 'Mobile Capture'),
(422, 'Pembentukan Blok Sensus 2020'),
(414, 'Pemeriksaan DP SP2020'),
(413, 'Penataan dan Penguatan Organisasi'),
(436, 'Penataan Sistem Manajemen SDM'),
(449, 'Penataan Tata Laksana'),
(467, 'Pencacahan'),
(431, 'Pengajuan DUPAK/Bukti Fisik'),
(458, 'Pengolahan SP2020'),
(427, 'Penguatan Akuntabilitas'),
(406, 'Penguatan Pengawasan'),
(415, 'Peningkatan Kualitas Pelayanan Publik'),
(416, 'Penjaminan Kualitas'),
(459, 'Perangkat Keras'),
(440, 'Perkembangan Terkini'),
(411, 'Permasalahan Sampel'),
(444, 'Pertanian dan Pertambangan'),
(439, 'Piranti Lunak'),
(429, 'Pranata Komputer'),
(419, 'Program	Podes 2020'),
(18, 'Proses Bisnis'),
(435, 'Protokol Kesehatan'),
(11, 'Reformasi Birokrasi'),
(410, 'Relawan Wisnus'),
(412, 'Sensus Penduduk 2020'),
(426, 'Sensus Pertanian 2023'),
(17, 'Sharing Knowledge'),
(461, 'SIPMEN'),
(408, 'SOP C2'),
(430, 'SOP Pemutakhiran'),
(443, 'Sosial dan Kependudukan'),
(409, 'SP2020 Online'),
(441, 'SP2020-C1'),
(453, 'Task Force'),
(407, 'Teknologi Informasi'),
(442, 'Tentang SP2020'),
(446, 'Tindak Lanjut'),
(438, 'TO - Ecommerce'),
(421, 'Transformasi TI'),
(15, 'Tugas dan Tanggung Jawab'),
(434, 'Umum'),
(451, 'Verifikasi Lapangan'),
(433, 'Work From Home'),
(21, 'Work From Office');

-- --------------------------------------------------------

--
-- Table structure for table `like`
--

CREATE TABLE `like` (
  `id` varchar(100) NOT NULL,
  `contentId` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `like`
--

INSERT INTO `like` (`id`, `contentId`, `username`) VALUES
('akses-coolsisbpsgoid-capi-6388068297fa7hatmi', 'akses-coolsisbpsgoid-capi-6388068297fa7', 'hatmi'),
('analisis-desain-ux-pada-aplikasi-aplikasi-bps-dengan-studi-kasus-pada-aplikasi-android-allstats-spk-', 'analisis-desain-ux-pada-aplikasi-aplikasi-bps-dengan-studi-kasus-pada-aplikasi-android-allstats-spk-', 'hatmi'),
('analisis-ketenagakerjaan-menggunakan-big-data-63876ac7b6c08rayhan', 'analisis-ketenagakerjaan-menggunakan-big-data-63876ac7b6c08', 'rayhan'),
('assign-sampel-petugas-pk-capi-6387762e8c30cfais', 'assign-sampel-petugas-pk-capi-6387762e8c30c', 'fais'),
('big-data-untuk-statistik-sosial-pemanfaatan-big-data-dalam-pengumpulan-data-penerbangan-6387684f96be', 'big-data-untuk-statistik-sosial-pemanfaatan-big-data-dalam-pengumpulan-data-penerbangan-6387684f96be', 'rayhan'),
('jaminan-keamanan-data-sp-online-2020-638761fdd6f72hendra', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'hendra'),
('jaminan-keamanan-data-sp-online-2020-638761fdd6f72rayhan', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'rayhan'),
('jaminan-keamanan-data-sp-online-2020-638761fdd6f72tiara', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72', 'tiara'),
('metodologi-podes-2020-metodologi-6387718d36d8dfais', 'metodologi-podes-2020-metodologi-6387718d36d8d', 'fais'),
('metodologi-podes-2020-metodologi-6387718d36d8drayhan', 'metodologi-podes-2020-metodologi-6387718d36d8d', 'rayhan'),
('ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655rayhan', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655', 'rayhan'),
('ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655tiara', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655', 'tiara'),
('perumahan-dalam-sp2020-63879e2795764hendra', 'perumahan-dalam-sp2020-63879e2795764', 'hendra'),
('perumahan-dalam-sp2020-63879e2795764rayhan', 'perumahan-dalam-sp2020-63879e2795764', 'rayhan'),
('ppl-memotret-kartu-keluarga-pakai-handphone-untuk-informasi-keterangan-anggota-rumah-tangga-63876afd', 'ppl-memotret-kartu-keluarga-pakai-handphone-untuk-informasi-keterangan-anggota-rumah-tangga-63876afd', 'rayhan'),
('rekap-dp-rincian-109-kosong-entri-mobile-capture-instrumen-638814e07a205fais', 'rekap-dp-rincian-109-kosong-entri-mobile-capture-instrumen-638814e07a205', 'fais'),
('skill-yang-harus-dimliki-oleh-data-engineer-6387690e4383cmartin', 'skill-yang-harus-dimliki-oleh-data-engineer-6387690e4383c', 'martin'),
('survei-penduduk-antar-sensus-63881b3f02d6fhendra', 'survei-penduduk-antar-sensus-63881b3f02d6f', 'hendra'),
('troubleshoot-dan-faq-tentang-kaizala-638767ae53322rayhan', 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322', 'rayhan'),
('warning-untuk-jumlah-rumah-tangga-hasil-pemutakhiran-638769eb91dc9rayhan', 'warning-untuk-jumlah-rumah-tangga-hasil-pemutakhiran-638769eb91dc9', 'rayhan');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `text` text NOT NULL,
  `status` varchar(10) NOT NULL,
  `created_at` datetime NOT NULL,
  `contentId` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `username`, `text`, `status`, `created_at`, `contentId`) VALUES
(134, 'user1', 'Konten Anda disukai oleh Hatmi Yutika', 'unread', '2022-11-28 00:00:00', 'fads-6384d48c02c19'),
(135, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(136, 'user2', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(137, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(138, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(139, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(140, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(141, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(142, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(143, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(144, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(145, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(146, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(147, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(148, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(149, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(150, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(151, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(152, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(153, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(154, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(155, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(156, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-judul-63855a90b8a1e'),
(157, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(158, 'user2', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(159, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'coba-63858af0aec71'),
(160, 'user2', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'coba-63858af0aec71'),
(161, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(162, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(163, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(164, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(165, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(166, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(167, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(168, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(169, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(170, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(171, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(172, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-28 00:00:00', 'coba-63858a9786ddb'),
(173, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'ds-638591deee80b'),
(174, 'user2', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'ds-638591deee80b'),
(175, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'sadf-63859394b7109'),
(176, 'user2', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'sadf-63859394b7109'),
(177, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'd-638593bd33e30'),
(178, 'user2', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'd-638593bd33e30'),
(179, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'sadf-63859422b7195'),
(180, 'user2', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'sadf-63859422b7195'),
(181, 'user1', 'Konten Anda disukai oleh Binog', 'unread', '2022-11-28 00:00:00', 'fads-6384d48c02c19'),
(182, 'user1', 'Konten Anda dikomentari oleh Binog', 'unread', '2022-11-28 00:00:00', 'fads-6384d48c02c19'),
(183, 'rayhan', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'ikan-mas-sejarah-baru-indonesia-6385976a43e0b'),
(184, 'user2', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'ikan-mas-sejarah-baru-indonesia-6385976a43e0b'),
(185, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-28 00:00:00', 'ikan-mas-sejarah-baru-indonesia-6385976a43e0b'),
(186, 'rayhan', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'testststs-638597fdba3cc'),
(187, 'user2', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-11-28 00:00:00', 'testststs-638597fdba3cc'),
(188, 'rayhan', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-28 00:00:00', 'ikan-mas-sejarah-baru-indonesia-6385976a43e0b'),
(189, 'tiara', 'Pengajuan konten Anda ditolak oleh Approval', 'unread', '2022-11-28 00:00:00', 'd-638593bd33e30'),
(190, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-29 00:00:00', 'd-638593bd33e30'),
(191, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-29 00:00:00', 'd-638593bd33e30'),
(192, 'rayhan', 'Konten Anda disukai oleh Tiara Ayu Sihurina', 'unread', '2022-11-29 00:00:00', 'ikan-mas-sejarah-baru-indonesia-6385976a43e0b'),
(193, 'rayhan', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-29 00:00:00', 'coba-63858a9786ddb'),
(194, 'user2', 'Tiara Ayu Sihurina telah mengajukan konten (edit)', 'unread', '2022-11-29 00:00:00', 'coba-63858a9786ddb'),
(195, 'rayhan', 'Konten Anda dikomentari oleh Hatmi Yutika', 'unread', '2022-11-29 00:00:00', 'ikan-mas-sejarah-baru-indonesia-6385976a43e0b'),
(196, 'hatmi', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-11-29 00:00:00', 'coba-gif-6386c8418a239'),
(197, 'user4', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-11-29 00:00:00', 'coba-gif-6386c8418a239'),
(198, 'hatmi', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-29 00:00:00', 'coba-gif-6386c8418a239'),
(199, 'hatmi', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-11-29 00:00:00', 'konsep-tinggal-bersama-6386cb3710e38'),
(200, 'user4', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-11-29 00:00:00', 'konsep-tinggal-bersama-6386cb3710e38'),
(201, 'hatmi', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-11-29 00:00:00', 'sadf-6386cc236893b'),
(202, 'user4', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-11-29 00:00:00', 'sadf-6386cc236893b'),
(203, 'user1', 'Konten Anda disukai oleh Binog', 'unread', '2022-11-30 00:00:00', 'coba-63874fc2f1daa'),
(204, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72'),
(205, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322'),
(206, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'analisis-desain-ux-pada-aplikasi-aplikasi-bps-dengan-studi-kasus-pada-aplikasi-android-allstats-spk-'),
(207, 'hendra', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72'),
(208, 'hendra', 'Konten Anda dikomentari oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72'),
(209, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'warning-untuk-jumlah-rumah-tangga-hasil-pemutakhiran-638769eb91dc9'),
(210, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'ppl-memotret-kartu-keluarga-pakai-handphone-untuk-informasi-keterangan-anggota-rumah-tangga-63876afd'),
(211, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'analisis-ketenagakerjaan-menggunakan-big-data-63876ac7b6c08'),
(212, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'skill-yang-harus-dimliki-oleh-data-engineer-6387690e4383c'),
(213, 'hendra', 'Pengajuan konten Anda ditolak oleh Approval', 'unread', '2022-11-30 00:00:00', 'e-commerce-properti-63876b4d1130c'),
(214, 'hendra', 'Pengajuan konten Anda ditolak oleh Approval', 'unread', '2022-11-30 00:00:00', 'sejak-kapan-tinggal-di-tempat-tinggal-sekarang-63876a7d42058'),
(215, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'big-data-untuk-statistik-sosial-pemanfaatan-big-data-dalam-pengumpulan-data-penerbangan-6387684f96be'),
(216, 'hendra', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'permasalahan-gagal-submit-pksp2020-fbinstruksi-638765714445d'),
(217, 'hendra', 'Konten Anda disukai oleh Hendra Kusuma', 'unread', '2022-11-30 00:00:00', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72'),
(218, 'hendra', 'Konten Anda dikomentari oleh Hendra Kusuma', 'unread', '2022-11-30 00:00:00', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72'),
(219, 'hendra', 'Konten Anda disukai oleh Hendra Kusuma', 'unread', '2022-11-30 00:00:00', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72'),
(220, 'hendra', 'Konten Anda disukai oleh Martin Hasiholan Simamora', 'unread', '2022-11-30 00:00:00', 'skill-yang-harus-dimliki-oleh-data-engineer-6387690e4383c'),
(221, 'hendra', 'Konten Anda disukai oleh Martin Hasiholan Simamora', 'unread', '2022-11-30 00:00:00', 'skill-yang-harus-dimliki-oleh-data-engineer-6387690e4383c'),
(222, 'hendra', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322'),
(223, 'hendra', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'analisis-ketenagakerjaan-menggunakan-big-data-63876ac7b6c08'),
(224, 'hendra', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'warning-untuk-jumlah-rumah-tangga-hasil-pemutakhiran-638769eb91dc9'),
(225, 'hendra', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'big-data-untuk-statistik-sosial-pemanfaatan-big-data-dalam-pengumpulan-data-penerbangan-6387684f96be'),
(226, 'hendra', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'ppl-memotret-kartu-keluarga-pakai-handphone-untuk-informasi-keterangan-anggota-rumah-tangga-63876afd'),
(227, 'hendra', 'Konten Anda dikomentari oleh Hendra Kusuma', 'unread', '2022-11-30 00:00:00', 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322'),
(228, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'metodologi-podes-2020-metodologi-6387718d36d8d'),
(229, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'galat-saat-menambahkan-petugas-sipmen-638771c4e2117'),
(230, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'konsep-art-masih-belum-sesuai-rekomendasi-pk-63877206922c9'),
(231, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'bagaimana-mengenali-petugas-sensus-september-2020-sensus-penduduk-2020-638772394f481'),
(232, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'big-data-untuk-statistik-sosial-analisis-ketenagakerjaan-menggunakan-big-data-63877107ea4ae'),
(233, 'fais', 'Konten Anda dikomentari oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'metodologi-podes-2020-metodologi-6387718d36d8d'),
(234, 'fais', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'metodologi-podes-2020-metodologi-6387718d36d8d'),
(235, 'fais', 'Konten Anda dikomentari oleh Hendra Kusuma', 'unread', '2022-11-30 00:00:00', 'metodologi-podes-2020-metodologi-6387718d36d8d'),
(236, 'hendra', 'Konten Anda dikomentari oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322'),
(237, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'penggunaan-peta-bs-verifikasi-lapangan-638775636e6e8'),
(238, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'penulisan-alamat-verifikasi-lapangan-6387758b236c2'),
(239, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'keterangan-individu-dalam-sensus-penduduk-2020-konsep-definisi-638775a89650f'),
(240, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'tanggal-lahir-dan-umur-konsep-definisi-638775cb576f1'),
(241, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'pencatatan-kematian-bagi-bukan-mantan-art-konsep-definisi-638775e73a465'),
(242, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'pksp2020-capi-mekanisme-akun-user-petugas-yang-tidak-dapat-melaksanakan-kegiatan-pksp2020-capi-63877'),
(243, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'assign-sampel-petugas-pk-capi-6387762e8c30c'),
(244, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'pengisian-sensus-penduduk-2020-online-sp2020-online-63877654dbef1'),
(245, 'hendra', 'Konten Anda disukai oleh Tiara Ayu Sihurina', 'unread', '2022-11-30 00:00:00', 'jaminan-keamanan-data-sp-online-2020-638761fdd6f72'),
(246, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'pilihan-suku-tidak-muncul-sp2020-online-638777d91d94e'),
(247, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'assign-sampel-petugas-pk-capi-6387762e8c30c'),
(248, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'penulisan-alamat-verifikasi-lapangan-6387758b236c2'),
(249, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'penggunaan-peta-bs-verifikasi-lapangan-638775636e6e8'),
(250, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'tanggal-lahir-dan-umur-konsep-definisi-638775cb576f1'),
(251, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'pilihan-suku-tidak-muncul-sp2020-online-638777d91d94e'),
(252, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'pengisian-sensus-penduduk-2020-online-sp2020-online-63877654dbef1'),
(253, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'pencatatan-kematian-bagi-bukan-mantan-art-konsep-definisi-638775e73a465'),
(254, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'keterangan-individu-dalam-sensus-penduduk-2020-konsep-definisi-638775a89650f'),
(255, 'hendra', 'Konten Anda dikomentari oleh Muhammad Irfa\'issurur', 'unread', '2022-11-30 00:00:00', 'troubleshoot-dan-faq-tentang-kaizala-638767ae53322'),
(256, 'fais', 'Konten Anda disukai oleh Muhammad Irfa\'issurur', 'unread', '2022-11-30 00:00:00', 'assign-sampel-petugas-pk-capi-6387762e8c30c'),
(257, 'fais', 'Konten Anda disukai oleh Muhammad Irfa\'issurur', 'unread', '2022-11-30 00:00:00', 'metodologi-podes-2020-metodologi-6387718d36d8d'),
(258, 'rayhan', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'perumahan-dalam-sp2020-63879e2795764'),
(259, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'perumahan-dalam-sp2020-63879e2795764'),
(260, 'rayhan', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'perumahan-dalam-sp2020-63879e2795764'),
(261, 'rayhan', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'suku-bangsa-dan-bahasa-63879efbda61f'),
(262, 'rayhan', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-11-30 00:00:00', 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd'),
(263, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'suku-bangsa-dan-bahasa-63879efbda61f'),
(264, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd'),
(265, 'user1', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'coba-tags-6387fe61bd210'),
(266, 'rayhan', 'Konten Anda disukai oleh Hatmi Yutika', 'unread', '2022-11-30 00:00:00', 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd'),
(267, 'rayhan', 'Konten Anda disukai oleh Hatmi Yutika', 'unread', '2022-11-30 00:00:00', 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd'),
(268, 'rayhan', 'Konten Anda dikomentari oleh Hatmi Yutika', 'unread', '2022-11-30 00:00:00', 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd'),
(269, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:41:17', 'update-ics-untuk-capi-pk-sp2020-capi-6388063d17e57'),
(270, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-12-01 08:41:52', 'aplikasi-ics-untuk-capi-pk-sp2020-capi-638806604549c'),
(271, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:42:26', 'akses-coolsisbpsgoid-capi-6388068297fa7'),
(272, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:43:44', 'gagal-upload-atau-status-pending-capi-638806d0e1773'),
(273, 'fais', 'Pengajuan konten Anda ditolak oleh Approval', 'unread', '2022-11-30 00:00:00', 'aplikasi-ics-untuk-capi-pk-sp2020-capi-638806604549c'),
(274, 'hatmi', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-12-01 08:48:33', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655'),
(275, 'tiara', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'gagal-upload-atau-status-pending-capi-638806d0e1773'),
(276, 'tiara', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'akses-coolsisbpsgoid-capi-6388068297fa7'),
(277, 'tiara', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'update-ics-untuk-capi-pk-sp2020-capi-6388063d17e57'),
(278, 'hatmi', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655'),
(279, 'hendra', 'Konten Anda disukai oleh Hatmi Yutika', 'unread', '2022-11-30 00:00:00', 'analisis-desain-ux-pada-aplikasi-aplikasi-bps-dengan-studi-kasus-pada-aplikasi-android-allstats-spk-'),
(280, 'hatmi', 'Konten Anda dikomentari oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655'),
(281, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:53:28', 'menangani-duplikat-survei-pk-di-coolsis-android-capi-638809183d46f'),
(282, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:54:13', 'akun-petugas-pk-sp2020-capi-63880945466fd'),
(283, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:55:06', 'sudah-memiliki-akun-user-di-coolsis-capi-6388097a42a85'),
(284, 'tiara', 'Konten Anda disukai oleh Hatmi Yutika', 'unread', '2022-11-30 00:00:00', 'akses-coolsisbpsgoid-capi-6388068297fa7'),
(285, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:55:53', 'kuesioner-blank-capi-638809a993fdd'),
(286, 'hatmi', 'Hatmi Yutika telah mengajukan konten (edit)', 'unread', '2022-12-01 08:56:29', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655'),
(287, 'rayhan', 'Konten Anda disukai oleh Hendra Kusuma', 'unread', '2022-11-30 00:00:00', 'perumahan-dalam-sp2020-63879e2795764'),
(288, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:56:46', 'assignment-pending-diupload-capi-638809decae13'),
(289, 'hatmi', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655'),
(290, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:57:28', 'mekanisme-reject-capi-63880a087021f'),
(291, 'rayhan', 'Tiara Ayu Sihurina telah membuat pengajuan konten', 'unread', '2022-12-01 08:58:46', 'menangani-duplikat-survei-pk-sp2020-pada-coolsis-capi-63880a56b4daa'),
(292, 'hatmi', 'Konten Anda disukai oleh Tiara Ayu Sihurina', 'unread', '2022-11-30 00:00:00', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655'),
(293, 'hatmi', 'Konten Anda disukai oleh Rayhan Zaki Abrar', 'unread', '2022-11-30 00:00:00', 'ntb-baik-baik-saja-dari-mandalika-hingga-regsosek-638807f113655'),
(294, 'user1', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'tempat-tinggal-kabkota-terakhir-sebelum-tempat-tinggal-sekarang-638812813c2ac'),
(295, 'tiara', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'menangani-duplikat-survei-pk-sp2020-pada-coolsis-capi-63880a56b4daa'),
(296, 'user1', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'konsep-komuter-untuk-anak-yang-tinggal-di-asrama-638812d704c13'),
(297, 'user1', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'identifikasi-kejadian-kematian-6388134026fdb'),
(298, 'tiara', 'Pengajuan konten Anda ditolak oleh Approval', 'unread', '2022-11-30 00:00:00', 'mekanisme-reject-capi-63880a087021f'),
(299, 'tiara', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'assignment-pending-diupload-capi-638809decae13'),
(300, 'tiara', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'kuesioner-blank-capi-638809a993fdd'),
(301, 'tiara', 'Pengajuan konten Anda ditolak oleh Approval', 'unread', '2022-11-30 00:00:00', 'sudah-memiliki-akun-user-di-coolsis-capi-6388097a42a85'),
(302, 'tiara', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'akun-petugas-pk-sp2020-capi-63880945466fd'),
(303, 'tiara', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'menangani-duplikat-survei-pk-di-coolsis-android-capi-638809183d46f'),
(304, 'fais', 'Muhammad Irfa\'issurur telah membuat pengajuan konten', 'unread', '2022-12-01 09:43:44', 'rekap-dp-rincian-109-kosong-entri-mobile-capture-instrumen-638814e07a205'),
(305, 'fais', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'rekap-dp-rincian-109-kosong-entri-mobile-capture-instrumen-638814e07a205'),
(306, 'fais', 'Konten Anda disukai oleh Muhammad Irfa\'issurur', 'unread', '2022-11-30 00:00:00', 'rekap-dp-rincian-109-kosong-entri-mobile-capture-instrumen-638814e07a205'),
(307, 'fais', 'Martin Hasiholan Simamora telah membuat pengajuan konten', 'unread', '2022-12-01 09:50:47', 'kesalahan-umur-pada-anak-yang-akselerasi-sekolah-63881687bf23e'),
(308, 'rayhan', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-12-01 09:52:44', 'tes-638816fc7899f'),
(309, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'tes-638816fc7899f'),
(310, 'fais', 'Martin Hasiholan Simamora telah membuat pengajuan konten', 'unread', '2022-12-01 09:53:21', 'konsep-komuter-untuk-anak-yang-tinggal-di-asrama-63881721a6e60'),
(311, 'rayhan', 'Rayhan Zaki Abrar telah mengajukan konten (edit)', 'unread', '2022-12-01 09:55:09', 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd'),
(312, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'pengertian-aktivitas-pada-sensus-penduduk-2020-63879fd674ecd'),
(313, 'rayhan', 'Rayhan Zaki Abrar telah membuat pengajuan konten', 'unread', '2022-12-01 09:56:06', 'tes-638817c6bcded'),
(314, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'tes-638817c6bcded'),
(315, 'rayhan', 'Rayhan Zaki Abrar telah mengajukan konten (edit)', 'unread', '2022-12-01 09:59:46', 'perumahan-dalam-sp2020-63879e2795764'),
(316, 'rayhan', 'Rayhan Zaki Abrar telah mengajukan konten (edit)', 'unread', '2022-12-01 09:59:53', 'suku-bangsa-dan-bahasa-63879efbda61f'),
(317, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'suku-bangsa-dan-bahasa-63879efbda61f'),
(318, 'rayhan', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'perumahan-dalam-sp2020-63879e2795764'),
(319, 'hatmi', 'Steven Fitraeka Setiawan Sanjaya telah membuat pengajuan konten', 'unread', '2022-12-01 10:02:41', 'survei-rumah-tangga-6388195140ff1'),
(320, 'martin', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'konsep-komuter-untuk-anak-yang-tinggal-di-asrama-63881721a6e60'),
(321, 'martin', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'kesalahan-umur-pada-anak-yang-akselerasi-sekolah-63881687bf23e'),
(322, 'hatmi', 'Steven Fitraeka Setiawan Sanjaya telah membuat pengajuan konten', 'unread', '2022-12-01 10:03:57', 'pelaksanaan-pk-sp-2020-capi-6388199dbb74d'),
(323, 'hatmi', 'Steven Fitraeka Setiawan Sanjaya telah membuat pengajuan konten', 'unread', '2022-12-01 10:10:55', 'survei-penduduk-antar-sensus-63881b3f02d6f'),
(324, 'steven', 'Pengajuan konten Anda ditolak oleh Approval', 'unread', '2022-11-30 00:00:00', 'survei-penduduk-antar-sensus-63881b3f02d6f'),
(325, 'hatmi', 'Steven Fitraeka Setiawan Sanjaya telah membuat pengajuan konten', 'unread', '2022-12-01 10:14:36', 'survei-pertanian-antar-sensus-63881c1c2678b'),
(326, 'hatmi', 'Steven Fitraeka Setiawan Sanjaya telah mengajukan konten (edit)', 'unread', '2022-12-01 10:15:15', 'survei-penduduk-antar-sensus-63881b3f02d6f'),
(327, 'steven', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'survei-penduduk-antar-sensus-63881b3f02d6f'),
(328, 'steven', 'Konten Anda disukai oleh Hendra Kusuma', 'unread', '2022-11-30 00:00:00', 'survei-penduduk-antar-sensus-63881b3f02d6f'),
(329, 'steven', 'Konten Anda dikomentari oleh Hendra Kusuma', 'unread', '2022-11-30 00:00:00', 'survei-penduduk-antar-sensus-63881b3f02d6f'),
(330, 'hatmi', 'Steven Fitraeka Setiawan Sanjaya telah membuat pengajuan konten', 'unread', '2022-12-01 10:25:30', 'testing-63881eaa33349'),
(331, 'steven', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'survei-pertanian-antar-sensus-63881c1c2678b'),
(332, 'steven', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'testing-63881eaa33349'),
(333, 'hatmi', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-12-01 10:28:35', 'tes-63881f63ac79f'),
(334, 'hatmi', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'tes-63881f63ac79f'),
(335, 'hatmi', 'Hatmi Yutika telah membuat pengajuan konten', 'unread', '2022-12-01 10:32:30', 'coba-6388204e076b5'),
(336, 'hatmi', 'Pengajuan konten Anda telah diterima', 'unread', '2022-11-30 00:00:00', 'coba-6388204e076b5'),
(337, 'hatmi', 'Hatmi Yutika telah mengajukan konten (edit)', 'unread', '2022-12-01 10:34:53', 'tes-63881f63ac79f'),
(338, 'hatmi', 'Konten Anda dikomentari oleh Hatmi Yutika', 'unread', '2022-11-30 00:00:00', 'coba-6388204e076b5'),
(339, 'user1', 'Pengajuan konten Anda ditolak oleh Approval', 'unread', '2022-12-01 00:00:00', 'identifikasi-kejadian-kematian-6388134026fdb');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `role`) VALUES
(1, 'Administrator'),
(2, 'Approval'),
(3, 'Content Creator'),
(4, 'Mitra');

-- --------------------------------------------------------

--
-- Table structure for table `unit_kerja`
--

CREATE TABLE `unit_kerja` (
  `id` int(3) NOT NULL,
  `unit_kerja_kode` int(3) DEFAULT NULL,
  `unit_kerja` varchar(83) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `unit_kerja`
--

INSERT INTO `unit_kerja` (`id`, `unit_kerja_kode`, `unit_kerja`) VALUES
(1, 1, 'Tim SP'),
(2, 2, 'Kepala Badan Pusat Statistik'),
(3, 3, 'Users'),
(4, 4, 'Sekretariat Utama'),
(5, 5, 'Deputi Bidang Metodologi dan Informasi Statistik'),
(6, 6, 'Deputi Bidang Statistik Sosial'),
(7, 7, 'Deputi Bidang Statistik Produksi'),
(8, 8, 'Deputi Bidang Statistik Distribusi dan Jasa'),
(9, 9, 'Deputi Bidang Neraca dan Analisis Statistik'),
(10, 10, 'BPS Propinsi'),
(11, 11, 'Inspektorat Utama'),
(12, 12, 'Pusat Pendidikan dan Pelatihan'),
(13, 13, 'Politeknik Statistika STIS'),
(14, 14, 'Biro Bina Program'),
(15, 15, 'Biro Keuangan'),
(16, 16, 'Biro Kepegawaian'),
(17, 17, 'Biro Hubungan Masyarakat dan Hukum'),
(18, 18, 'Biro Umum'),
(19, 19, 'Bagian Penyusunan Rencana'),
(20, 20, 'Bagian Penyusunan Anggaran'),
(21, 21, 'Bagian Monitoring dan Evaluasi'),
(22, 22, 'Bagian Transformasi Statistik'),
(23, 23, 'Subbagian Rencana Kegiatan Teknis Statistik'),
(24, 24, 'Subbagian Rencana Kegiatan Non Teknis Statistik'),
(25, 25, 'Subbagian Keterpaduan Rencana'),
(26, 26, 'Subbagian Penyusunan Anggaran I'),
(27, 27, 'Subbagian Penyusunan Anggaran II'),
(28, 28, 'Subbagian Keterpaduan Anggaran'),
(29, 29, 'Subbagian Penyusunan Akuntabilitas'),
(30, 30, 'Subbagian Monitoring Program'),
(31, 31, 'Subbagian Evaluasi dan Pelaporan Program'),
(32, 32, 'Subbagian Transformasi Proses Bisnis'),
(33, 33, 'Subbagian Manajemen Perubahan'),
(34, 34, 'Subbagian Keterpaduan Transformasi'),
(35, 35, 'Bagian Verifikasi'),
(36, 36, 'Bagian Akuntansi'),
(37, 37, 'Bagian Administrasi Keuangan'),
(38, 38, 'Bagian Perbendaharaan'),
(39, 39, 'Subbagian Tata Usaha Keuangan'),
(40, 40, 'Subbagian Pembuatan Daftar Gaji'),
(41, 41, 'Subbagian Tuntutan Perbendaharaan dan Ganti Rugi'),
(42, 42, 'Subbagian Perbendaharaan I'),
(43, 43, 'Subbagian Perbendaharaan II'),
(44, 44, 'Subbagian Pelaporan Perbendaharaan'),
(45, 45, 'Subbagian Verifikasi Anggaran'),
(46, 46, 'Subbagian Monitoring Anggaran'),
(47, 47, 'Subbagian Penyiapan Laporan Keuangan'),
(48, 48, 'Subbagian Evaluasi dan Pelaporan Keuangan'),
(49, 49, 'Bagian Administrasi Kepegawaian'),
(50, 50, 'Bagian Kesejahteraan dan Pengembangan Pegawai'),
(51, 51, 'Bagian Mutasi Pegawai'),
(52, 52, 'Bagian Jabatan Fungsional'),
(53, 53, 'Subbagian Tata Usaha Kepegawaian'),
(54, 54, 'Subbagian Perencanaan dan Informasi Kepegawaian'),
(55, 55, 'Subbagian Mutasi Pegawai I'),
(56, 56, 'Subbagian Mutasi Pegawai II'),
(57, 57, 'Subbagian Mutasi Pegawai III'),
(58, 58, 'Subbagian Kesejahteraan dan Disiplin Pegawai'),
(59, 59, 'Subbagian Pengembangan Pegawai'),
(60, 60, 'Subbagian Tata Administrasi Jabatan Fungsional'),
(61, 61, 'Subbagian Penilaian dan Pengembangan Jabatan Fungsional'),
(62, 62, 'Sekretariat Korpri'),
(63, 63, 'Diperbantukan/Dipekerjakan'),
(64, 64, 'Belum Penempatan'),
(65, 65, 'Bagian Kerja Sama, Protokol, dan Penyiapan Materi Pimpinan'),
(66, 66, 'Bagian Hubungan Masyarakat'),
(67, 67, 'Bagian Hukum dan Organisasi'),
(68, 68, 'Subbagian Kerjasama dan Hubungan Kelembagaan'),
(69, 69, 'Subbagian Protokol dan Persidangan'),
(70, 70, 'Subbagian Penyiapan Materi Pimpinan'),
(71, 71, 'Subbagian Hubungan Media Massa'),
(72, 72, 'Subbagian Sosialisasi Kegiatan Statistik'),
(73, 73, 'Subbagian Pengelolaan Opini Publik'),
(74, 74, 'Subbagian Pertimbangan dan Dokumentasi Hukum'),
(75, 75, 'Subbagian Bantuan dan Penyuluhan Hukum'),
(76, 76, 'Subbagian Organisasi dan Tatalaksana'),
(77, 77, 'Bagian Rumah Tangga'),
(78, 78, 'Bagian Pengadaan Barang / Jasa'),
(79, 79, 'Bagian Inventarisasi, Penyimpanan, dan Penghapusan'),
(80, 80, 'Bagian Pencetakan, Arsip, dan Ekspedisi'),
(81, 81, 'Subbagian Urusan Dalam dan Pemeliharaan Kantor'),
(82, 82, 'Subbagian Pemeliharaan Perlengkapan'),
(83, 83, 'Subbagian Keamanan dan Ketertiban'),
(84, 84, 'Subbagian Inventarisasi'),
(85, 85, 'Subbagian Penyimpanan'),
(86, 86, 'Subbagian Penghapusan'),
(87, 87, 'Subbagian Layanan Pengadaan'),
(88, 88, 'Subbagian Pemantauan dan Evaluasi Pengadaan'),
(89, 89, 'Subbagian Pencetakan dan Penjilidan'),
(90, 90, 'Subbagian Arsip dan Ekspedisi'),
(91, 91, 'Belum Penempatan'),
(92, 92, 'Bagian Tata Usaha'),
(93, 93, 'Bidang Pendidikan dan Pelatihan Teknis dan Fungsional'),
(94, 94, 'Bidang Pendidikan dan Pelatihan Prajabatan dan Kepemimpinan'),
(95, 95, 'Subbagian Tata Usaha Umum'),
(96, 96, 'Subbagian Rumah Tangga'),
(97, 97, 'Subbidang Program dan Evaluasi Pendidikan dan Pelatihan Prajabatan dan Kepemimpinan'),
(98, 98, 'Subbidang Penyelenggaraan Pendidikan dan Pelatihan Prajabatan dan Kepemimpinan'),
(99, 99, 'Subbidang Program dan Evaluasi Pendidikan dan Pelatihan Teknis dan Fungsional'),
(100, 100, 'Subbidang Penyelenggaraan Pendidikan dan Pelatihan Teknis dan Fungsional'),
(101, 101, 'Pejabat Fungsional'),
(102, 102, 'Bagian Administrasi Akademik dan Kemahasiswaan'),
(103, 103, 'Pejabat Fungsional STIS'),
(104, 104, 'Wakil Direktur'),
(105, 105, 'Program Studi'),
(106, 106, 'D4 Statistika'),
(107, 107, 'D4 Komputasi Statistik'),
(108, 108, 'D3 Statistika'),
(109, 109, 'Unit Penunjang'),
(110, 110, 'Unit Teknologi Informasi'),
(111, 111, 'Unit Perpustakaan'),
(112, 112, 'Pusat Penelitian dan Pengabdian kepada Masyarakat'),
(113, 113, 'Unit Kajian Statistik Sosial'),
(114, 114, 'Unit Kajian Statistik Ekonomi'),
(115, 115, 'Unit Kajian Metodologi Statistik'),
(116, 116, 'Unit Kajian Komputasi Statistik'),
(117, 117, 'Koordinator PKL Mahasiswa'),
(118, 118, 'Koordinator Jurnal Ilmiah'),
(119, 119, 'Bagian Administrasi Umum'),
(120, 120, 'Subbagian Administrasi Akademik dan Kerjasama'),
(121, 121, 'Subbagian Administrasi Kemahasiswaan'),
(122, 122, 'Subbagian Kepegawaian'),
(123, 123, 'Subbagian Keuangan'),
(124, 124, 'Subbagian Tata Usaha dan Rumah Tangga'),
(125, 125, 'Direktorat Pengembangan Metodologi Sensus dan Survei'),
(126, 126, 'Direktorat Diseminasi Statistik'),
(127, 127, 'Direktorat Sistem Informasi Statistik'),
(128, 128, 'Subdirektorat Pengembangan Pemetaan Statistik'),
(129, 129, 'Subdirektorat Pengembangan Desain Sensus dan Survei'),
(130, 130, 'Subdirektorat Pengembangan Standardisasi dan Klasifikasi Statistik'),
(131, 131, 'Subdirektorat Pengembangan Kerangka Sampel'),
(132, 132, 'Seksi Pengembangan Desain Sensus dan Survei Bidang Statistik Sosial'),
(133, 133, 'Seksi Pengembangan Desain Sensus dan Survei Bidang Statistik Produksi'),
(134, 134, 'Seksi Pengembangan Desain Sensus dan Survei Bidang Statistik Distribusi dan Jasa'),
(135, 135, 'Seksi Pengembangan Standardisasi Statistik'),
(136, 136, 'Seksi Pengembangan Klasifikasi Statistik'),
(137, 137, 'Seksi Pengembangan Kerangka Sampel Survei Bidang Statistik Sosial'),
(138, 138, 'Seksi Pengembangan Kerangka Sampel Survei Bidang Statistik Produksi'),
(139, 139, 'Seksi Pengembangan Kerangka Sampel Survei Bidang Statistik Distribusi dan Jasa'),
(140, 140, 'Seksi Pengembangan Peta Wilayah'),
(141, 141, 'Seksi Pengembangan Muatan Peta Wilayah'),
(142, 142, 'Seksi Pengembangan Peta Statistik Wilayah Kecil'),
(143, 143, 'Subdirektorat Rujukan Statistik'),
(144, 144, 'Subdirektorat Publikasi dan Kompilasi Statistik'),
(145, 145, 'Subdirektorat Layanan dan Promosi Statistik'),
(146, 146, 'Subdirektorat Perpustakaan dan Dokumentasi Statistik'),
(147, 147, 'Seksi Inventarisasi Kegiatan dan Produk Statistik'),
(148, 148, 'Seksi Pengelolaan Sistem Informasi Rujukan Statistik'),
(149, 149, 'Seksi Rekomendasi Kegiatan Statistik'),
(150, 150, 'Seksi Pembakuan dan Perwajahan Publikasi'),
(151, 151, 'Seksi Pemantauan dan Evaluasi Publikasi'),
(152, 152, 'Seksi Kompilasi Laporan Statistik'),
(153, 153, 'Seksi Pengemasan Informasi Statistik'),
(154, 154, 'Seksi Konsultasi Statistik'),
(155, 155, 'Seksi Promosi Statistik'),
(156, 156, 'Seksi Pengelolaan Perpustakaan'),
(157, 157, 'Seksi Jasa Perpustakaan'),
(158, 158, 'Seksi Dokumentasi Statistik'),
(159, 159, 'Subdirektorat Integrasi Pengolahan Data'),
(160, 160, 'Subdirektorat Jaringan Komunikasi Data'),
(161, 161, 'Subdirektorat Pengembangan Basis Data'),
(162, 162, 'Subdirektorat Pengelolaan Teknologi Informasi'),
(163, 163, 'Seksi Integrasi Pengolahan Data Statistik Sosial'),
(164, 164, 'Seksi Integrasi Pengolahan Data Statistik Produksi'),
(165, 165, 'Seksi Integrasi Pengolahan Data Statistik Distribusi dan Jasa'),
(166, 166, 'Seksi Layanan Jaringan Komunikasi Data'),
(167, 167, 'Seksi Pemeliharaan Jaringan Komunikasi Data'),
(168, 168, 'Seksi Pengembangan Jaringan Komunikasi Data'),
(169, 169, 'Seksi Pengembangan Basis Data Statistik'),
(170, 170, 'Seksi Pengembangan Sistem Integrasi Statistik'),
(171, 171, 'Seksi Pengembangan Basis Data Manajemen'),
(172, 172, 'Seksi Pengelolaan Perangkat Keras'),
(173, 173, 'Seksi Pengelolaan Data dan Perangkat Lunak'),
(174, 174, 'Seksi Perekaman Data'),
(175, 175, 'Direktorat Statistik Kependudukan dan Ketenagakerjaan'),
(176, 176, 'Direktorat Statistik Kesejahteraan Rakyat'),
(177, 177, 'Direktorat Statistik Ketahanan Sosial'),
(178, 178, 'Subdirektorat Statistik Demografi'),
(179, 179, 'Subdirektorat Statistik Ketenagakerjaan'),
(180, 180, 'Subdirektorat Statistik Upah dan Pendapatan'),
(181, 181, 'Subdirektorat Statistik Mobilitas Penduduk dan Tenaga Kerja'),
(182, 182, 'Seksi Penyiapan Statistik Demografi'),
(183, 183, 'Seksi Pengolahan Statistik Demografi'),
(184, 184, 'Seksi Evaluasi dan Pelaporan Statistik Demografi'),
(185, 185, 'Seksi Penyiapan Statistik Ketenagakerjaan'),
(186, 186, 'Seksi Pengolahan Statistik Ketenagakerjaan'),
(187, 187, 'Seksi Evaluasi dan Pelaporan Statistik Ketenagakerjaan'),
(188, 188, 'Seksi Statistik Upah'),
(189, 189, 'Seksi Statistik Pendapatan'),
(190, 190, 'Seksi Statistik Mobilitas Penduduk'),
(191, 191, 'Seksi Statistik Mobilitas Tenaga Kerja'),
(192, 192, 'Subdirektorat Statistik Kesehatan dan Perumahan'),
(193, 193, 'Subdirektorat Statistik Rumah Tangga'),
(194, 194, 'Subdirektorat Statistik Pendidikan dan Kesejahteraan Sosial'),
(195, 195, 'Seksi Penyiapan Statistik Rumah Tangga'),
(196, 196, 'Seksi Pengolahan Statistik Rumah Tangga'),
(197, 197, 'Seksi Evaluasi dan Pelaporan Statistik Rumah Tangga'),
(198, 198, 'Seksi Penyiapan Statistik Pendidikan dan Kesejahteraan Sosial'),
(199, 199, 'Seksi Pengolahan Statistik Pendidikan dan Kesejahteraan Sosial'),
(200, 200, 'Seksi Evaluasi dan Pelaporan Statistik Pendidikan dan Kesejahteraan Sosial'),
(201, 201, 'Seksi Penyiapan Statistik Kesehatan dan Perumahan'),
(202, 202, 'Seksi Pengolahan Statistik Kesehatan dan Perumahan'),
(203, 203, 'Seksi Evaluasi dan Pelaporan Statistik Kesehatan dan Perumahan'),
(204, 204, 'Subdirektorat Statistik Ketahanan Wilayah'),
(205, 205, 'Subdirektorat Statistik Lingkungan Hidup'),
(206, 206, 'Subdirektorat Statistik Politik dan Keamanan'),
(207, 207, 'Subdirektorat Statistik Kerawanan Sosial'),
(208, 208, 'Seksi Penyiapan Statistik Ketahanan Wilayah'),
(209, 209, 'Seksi Pengolahan Statistik Ketahanan Wilayah'),
(210, 210, 'Seksi Evaluasi dan Pelaporan Statistik Ketahanan Wilayah'),
(211, 211, 'Seksi Statistik Lingkungan Hidup Binaan'),
(212, 212, 'Seksi Statistik Lingkungan Hidup Sosial'),
(213, 213, 'Seksi Statistik Politik'),
(214, 214, 'Seksi Statistik Keamanan'),
(215, 215, 'Seksi Statistik Kemiskinan'),
(216, 216, 'Seksi Statistik Kerawanan Sosial Baru'),
(217, 217, 'Direktorat Statistik Tanaman Pangan, Hortikultura, dan Perkebunan'),
(218, 218, 'Direktorat Statistik Peternakan, Perikanan, dan Kehutanan'),
(219, 219, 'Direktorat Statistik Industri'),
(220, 220, 'Subdirektorat Statistik Tanaman Pangan'),
(221, 221, 'Subdirektorat Statistik Hortikultura'),
(222, 222, 'Subdirektorat Statistik Tanaman Perkebunan'),
(223, 223, 'Seksi Penyiapan Statistik Tanaman Pangan'),
(224, 224, 'Seksi Pengolahan Statistik Tanaman Pangan'),
(225, 225, 'Seksi Evaluasi dan Pelaporan Statistik Tanaman Pangan'),
(226, 226, 'Seksi Penyiapan Statistik Hortikultura'),
(227, 227, 'Seksi Pengolahan Statistik Hortikultura'),
(228, 228, 'Seksi Evaluasi dan Pelaporan Statistik Hortikultura'),
(229, 229, 'Seksi Penyiapan Statistik Tanaman Perkebunan'),
(230, 230, 'Seksi Pengolahan Statistik Tanaman Perkebunan'),
(231, 231, 'Seksi Evaluasi dan Pelaporan Statistik Tanaman Perkebunan'),
(232, 232, 'Subdirektorat Statistik Kehutanan'),
(233, 233, 'Subdirektorat Statistik Peternakan'),
(234, 234, 'Subdirektorat Statistik Perikanan'),
(235, 235, 'Seksi Penyiapan Statistik Peternakan'),
(236, 236, 'Seksi Pengolahan Statistik Peternakan'),
(237, 237, 'Seksi Evaluasi dan Pelaporan Statistik Peternakan'),
(238, 238, 'Seksi Penyiapan Statistik Perikanan'),
(239, 239, 'Seksi Pengolahan Statistik Perikanan'),
(240, 240, 'Seksi Evaluasi dan Pelaporan Statistik Perikanan'),
(241, 241, 'Seksi Penyiapan Statistik Kehutanan'),
(242, 242, 'Seksi Pengolahan Statistik Kehutanan'),
(243, 243, 'Seksi Evaluasi dan Pelaporan Statistik Kehutanan'),
(244, 244, 'Subdirektorat Statistik Industri Besar dan Sedang'),
(245, 245, 'Subdirektorat Statistik Konstruksi'),
(246, 246, 'Subdirektorat Statistik Industri Kecil dan Rumah Tangga'),
(247, 247, 'Subdirektorat Statistik Pertambangan dan Energi'),
(248, 248, 'Seksi Penyiapan Statistik Industri Besar dan Sedang'),
(249, 249, 'Seksi Pengolahan Statistik Industri Besar dan Sedang'),
(250, 250, 'Seksi Evaluasi dan Pelaporan Statistik Industri Besar dan Sedang'),
(251, 251, 'Seksi Penyiapan Statistik Industri Kecil dan Rumah Tangga'),
(252, 252, 'Seksi Pengolahan Statistik Industri Kecil dan Rumah Tangga'),
(253, 253, 'Seksi Evaluasi dan Pelaporan Statistik Industri Kecil dan Rumah Tangga'),
(254, 254, 'Seksi Penyiapan Statistik Pertambangan dan Energi'),
(255, 255, 'Seksi Pengolahan Statistik Pertambangan dan Energi'),
(256, 256, 'Seksi Evaluasi dan Pelaporan Statistik Pertambangan dan Energi'),
(257, 257, 'Seksi Penyiapan Statistik Konstruksi'),
(258, 258, 'Seksi Pengolahan Statistik Konstruksi'),
(259, 259, 'Seksi Evaluasi dan Pelaporan Statistik Konstruksi'),
(260, 260, 'Direktorat Statistik Distribusi'),
(261, 261, 'Direktorat Statistik Harga'),
(262, 262, 'Direktorat Statistik Keuangan, Teknologi Informasi, dan Pariwisata'),
(263, 263, 'Subdirektorat Statistik Transportasi'),
(264, 264, 'Subdirektorat Statistik Impor'),
(265, 265, 'Subdirektorat Statistik Perdagangan Dalam Negeri'),
(266, 266, 'Subdirektorat Statistik Ekspor'),
(267, 267, 'Seksi Penyiapan Statistik Ekspor'),
(268, 268, 'Seksi Pengolahan Statistik Ekspor'),
(269, 269, 'Seksi Evaluasi dan Pelaporan Statistik Ekspor'),
(270, 270, 'Seksi Penyiapan Statistik Impor'),
(271, 271, 'Seksi Pengolahan Statistik Impor'),
(272, 272, 'Seksi Evaluasi dan Pelaporan Statistik Impor'),
(273, 273, 'Seksi Penyiapan Statistik Perdagangan Dalam Negeri'),
(274, 274, 'Seksi Pengolahan Statistik Perdagangan Dalam Negeri'),
(275, 275, 'Seksi Evaluasi dan Pelaporan Statistik Perdagangan Dalam Negeri'),
(276, 276, 'Seksi Penyiapan Statistik Transportasi'),
(277, 277, 'Seksi Pengolahan Statistik Transportasi'),
(278, 278, 'Seksi Evaluasi dan Pelaporan Statistik Transportasi'),
(279, 279, 'Subdirektorat Statistik Harga Produsen'),
(280, 280, 'Subdirektorat Statistik Harga Pedesaan'),
(281, 281, 'Subdirektorat Statistik Harga Perdagangan Besar'),
(282, 282, 'Subdirektorat Statistik Harga Konsumen'),
(283, 283, 'Seksi Penyiapan Statistik Harga Produsen'),
(284, 284, 'Seksi Pengolahan Statistik Harga Produsen'),
(285, 285, 'Seksi Evaluasi dan Pelaporan Statistik Harga Produsen'),
(286, 286, 'Seksi Penyiapan Statistik Harga Perdagangan Besar'),
(287, 287, 'Seksi Pengolahan Statistik Harga Perdagangan Besar'),
(288, 288, 'Seksi Evaluasi dan Pelaporan Statistik Harga Perdagangan Besar'),
(289, 289, 'Seksi Penyiapan Statistik Harga Konsumen'),
(290, 290, 'Seksi Pengolahan Statistik Harga Konsumen'),
(291, 291, 'Seksi Evaluasi dan Pelaporan Statistik Harga Konsumen'),
(292, 292, 'Seksi Penyiapan Statistik Harga Pedesaan'),
(293, 293, 'Seksi Pengolahan Statistik Harga Pedesaan'),
(294, 294, 'Seksi Evaluasi dan Pelaporan Statistik Harga Pedesaan'),
(295, 295, 'Subdirektorat Statistik Keuangan'),
(296, 296, 'Subdirektorat Statistik Komunikasi dan Teknologi Informasi'),
(297, 297, 'Subdirektorat Statistik Pariwisata'),
(298, 298, 'Seksi Statistik Keuangan Pemerintah'),
(299, 299, 'Seksi Statistik Lembaga Keuangan'),
(300, 300, 'Seksi Statistik Badan Usaha dan Pasar Modal'),
(301, 301, 'Seksi Penyiapan Statistik Komunikasi dan Teknologi Informasi'),
(302, 302, 'Seksi Pengolahan Statistik Komunikasi dan Teknologi Informasi'),
(303, 303, 'Seksi Evaluasi dan Pelaporan Statistik Komunikasi dan Teknologi Informasi'),
(304, 304, 'Seksi Penyiapan Statistik Pariwisata'),
(305, 305, 'Seksi Pengolahan Statistik Pariwisata'),
(306, 306, 'Seksi Evaluasi dan Pelaporan Statistik Pariwisata'),
(307, 307, 'Direktorat Neraca Produksi'),
(308, 308, 'Direktorat Neraca Pengeluaran'),
(309, 309, 'Direktorat Analisis dan Pengembangan Statistik'),
(310, 310, 'Subdirektorat Konsolidasi Neraca Produksi Nasional'),
(311, 311, 'Subdirektorat Konsolidasi Neraca Produksi Regional'),
(312, 312, 'Subdirektorat Neraca Barang'),
(313, 313, 'Subdirektorat Neraca Jasa'),
(314, 314, 'Seksi Neraca Pertanian'),
(315, 315, 'Seksi Neraca Industri'),
(316, 316, 'Seksi Neraca Pertambangan, Energi, dan Konstruksi'),
(317, 317, 'Seksi Neraca Perdagangan, Hotel, dan Restoran'),
(318, 318, 'Seksi Neraca Transportasi dan Komunikasi'),
(319, 319, 'Seksi Neraca Bank, Lembaga Keuangan Bukan Bank, dan Jasa Lainnya'),
(320, 320, 'Seksi Konsolidasi Neraca Produksi Triwulanan'),
(321, 321, 'Seksi Konsolidasi Neraca Produksi Tahunan'),
(322, 322, 'Seksi Konsolidasi Neraca Lintas Sektor'),
(323, 323, 'Seksi Konsolidasi Neraca Barang Regional'),
(324, 324, 'Seksi Konsolidasi Neraca Jasa Regional'),
(325, 325, 'Seksi Konsolidasi Neraca Lintas Regional'),
(326, 326, 'Subdirektorat Neraca Rumah Tangga dan Institusi Nirlaba'),
(327, 327, 'Subdirektorat Neraca Pemerintah dan Badan Usaha'),
(328, 328, 'Subdirektorat Neraca Modal dan Luar Negeri'),
(329, 329, 'Subdirektorat Konsolidasi Neraca Pengeluaran'),
(330, 330, 'Seksi Neraca Usaha Rumah Tangga'),
(331, 331, 'Seksi Neraca Pengeluaran Rumah Tangga'),
(332, 332, 'Seksi Neraca Institusi Nirlaba'),
(333, 333, 'Seksi Neraca Pemerintahan Umum'),
(334, 334, 'Seksi Neraca Badan Usaha Pemerintah'),
(335, 335, 'Seksi Neraca Badan Usaha Swasta'),
(336, 336, 'Seksi Neraca Modal dan Akumulasi'),
(337, 337, 'Seksi Neraca Luar Negeri'),
(338, 338, 'Seksi Neraca Arus Dana'),
(339, 339, 'Seksi Konsolidasi Neraca Institusi'),
(340, 340, 'Seksi Konsolidasi Neraca Sosial Ekonomi'),
(341, 341, 'Seksi Konsolidasi Neraca Pengeluaran Regional'),
(342, 342, 'Subdirektorat Analisis Statistik'),
(343, 343, 'Subdirektorat Konsistensi Statistik'),
(344, 344, 'Subdirektorat Indikator Statistik'),
(345, 345, 'Subdirektorat Pengembangan Model Statistik'),
(346, 346, 'Seksi Analisis Statistik Sosial'),
(347, 347, 'Seksi Analisis Statistik Ekonomi'),
(348, 348, 'Seksi Analisis Statistik Lintas Sektor'),
(349, 349, 'Seksi Konsistensi Statistik Sosial'),
(350, 350, 'Seksi Konsistensi Statistik Ekonomi'),
(351, 351, 'Seksi Indikator Statistik Sosial'),
(352, 352, 'Seksi Indikator Statistik Ekonomi'),
(353, 353, 'Seksi Indikator Statistik Lintas Sektor'),
(354, 354, 'Seksi Pengembangan Model Statistik Sosial'),
(355, 355, 'Seksi Pengembangan Model Statistik Ekonomi'),
(356, 356, 'Pejabat Fungsional'),
(357, 357, 'Bagian Administrasi'),
(358, 358, 'Inspektorat Wilayah I'),
(359, 359, 'Inspektorat Wilayah II'),
(360, 360, 'Inspektorat Wilayah III'),
(361, 361, 'Subbagian Tata Usaha'),
(362, 362, 'Subbagian Penyusunan Program'),
(363, 363, 'Subbagian Evaluasi dan Pelaporan'),
(364, 364, 'BPS Propinsi Aceh'),
(365, 365, 'BPS Propinsi Sumatera Utara'),
(366, 366, 'BPS Propinsi Sumatera Barat'),
(367, 367, 'BPS Propinsi Riau'),
(368, 368, 'BPS Propinsi Lampung'),
(369, 369, 'BPS Propinsi Jambi'),
(370, 370, 'BPS Propinsi Sumatera Selatan'),
(371, 371, 'BPS Kota Lhokseumawe'),
(372, 372, 'BPS Kota Subulussalam'),
(373, 373, 'Bagian Tata Usaha'),
(374, 374, 'Bidang Statistik Sosial'),
(375, 375, 'Bidang Statistik Produksi'),
(376, 376, 'Bidang Statistik Distribusi'),
(377, 377, 'Bidang Neraca Wilayah dan Analisis Statistik'),
(378, 378, 'Bidang Integrasi Pengolahan dan Diseminasi Statistik'),
(379, 379, 'BPS Kabupaten Simeulue'),
(380, 380, 'BPS Kabupaten Aceh Singkil'),
(381, 381, 'BPS Kabupaten Aceh Selatan'),
(382, 382, 'BPS Kabupaten Aceh Tenggara'),
(383, 383, 'BPS Kabupaten Aceh Timur'),
(384, 384, 'BPS Kabupaten Aceh Tengah'),
(385, 385, 'BPS Kabupaten Aceh Barat'),
(386, 386, 'BPS Kabupaten Aceh Besar'),
(387, 387, 'BPS Kabupaten Pidie'),
(388, 388, 'BPS Kabupaten Bireuen'),
(389, 389, 'BPS Kabupaten Aceh Utara'),
(390, 390, 'BPS Kabupaten Aceh Barat Daya'),
(391, 391, 'BPS Kabupaten Gayo Lues'),
(392, 392, 'BPS Kabupaten Aceh Tamiang'),
(393, 393, 'BPS Kabupaten Nagan Raya'),
(394, 394, 'BPS Kabupaten Aceh Jaya'),
(395, 395, 'BPS Kabupaten Bener Meriah'),
(396, 396, 'BPS Kabupaten Pidie Jaya'),
(397, 397, 'BPS Kota Banda Aceh'),
(398, 398, 'BPS Kota Sabang'),
(399, 399, 'BPS Kota Langsa'),
(400, 400, 'Subbagian Bina Program'),
(401, 401, 'Subbagian Kepegawaian & Hukum'),
(402, 402, 'Subbagian Keuangan'),
(403, 403, 'Subbagian Umum'),
(404, 404, 'Subbagian Pengadaan Barang/Jasa'),
(405, 405, 'MPP'),
(406, 406, 'Diperbantukan/Dipekerjakan'),
(407, 407, 'Seksi Statistik Kependudukan'),
(408, 408, 'Seksi Statistik Ketahanan Sosial'),
(409, 409, 'Seksi Statistik Kesejahteraan Rakyat'),
(410, 410, 'Seksi Statistik Pertanian'),
(411, 411, 'Seksi Statistik Industri'),
(412, 412, 'Seksi Statistik Pertambangan, Energi dan Konstruksi'),
(413, 413, 'Seksi Statistik Harga Konsumen dan Harga Perdagangan Besar'),
(414, 414, 'Seksi Statistik Keuangan Dan Harga Produsen'),
(415, 415, 'Seksi Statistik Niaga dan Jasa'),
(416, 416, 'Seksi Neraca Produksi'),
(417, 417, 'Seksi Neraca Konsumsi'),
(418, 418, 'Seksi Analisis Statistik Lintas Sektor'),
(419, 419, 'Seksi Integrasi Pengolahan Data'),
(420, 420, 'Seksi Jaringan dan Rujukan Statistik'),
(421, 421, 'Seksi Diseminasi dan Layanan Statistik'),
(422, 422, 'Subbagian Tata Usaha'),
(423, 423, 'Seksi Statistik Sosial'),
(424, 424, 'Seksi Statistik Produksi'),
(425, 425, 'Seksi Statistik Distribusi'),
(426, 426, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(427, 427, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(428, 428, 'KSK'),
(429, 429, 'Diperbantukan/Dipekerjakan'),
(430, 430, 'Subbagian Tata Usaha'),
(431, 431, 'Seksi Statistik Sosial'),
(432, 432, 'Seksi Statistik Produksi'),
(433, 433, 'Seksi Statistik Distribusi'),
(434, 434, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(435, 435, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(436, 436, 'KSK'),
(437, 437, 'Diperbantukan/Dipekerjakan'),
(438, 438, 'Subbagian Tata Usaha'),
(439, 439, 'Seksi Statistik Sosial'),
(440, 440, 'Seksi Statistik Produksi'),
(441, 441, 'Seksi Statistik Distribusi'),
(442, 442, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(443, 443, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(444, 444, 'KSK'),
(445, 445, 'Diperbantukan/Dipekerjakan'),
(446, 446, 'Subbagian Tata Usaha'),
(447, 447, 'Seksi Statistik Sosial'),
(448, 448, 'Seksi Statistik Produksi'),
(449, 449, 'Seksi Statistik Distribusi'),
(450, 450, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(451, 451, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(452, 452, 'KSK'),
(453, 453, 'Diperbantukan/Dipekerjakan'),
(454, 454, 'Subbagian Tata Usaha'),
(455, 455, 'Seksi Statistik Sosial'),
(456, 456, 'Seksi Statistik Produksi'),
(457, 457, 'Seksi Statistik Distribusi'),
(458, 458, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(459, 459, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(460, 460, 'KSK'),
(461, 461, 'Diperbantukan/Dipekerjakan'),
(462, 462, 'Subbagian Tata Usaha'),
(463, 463, 'Seksi Statistik Sosial'),
(464, 464, 'Seksi Statistik Produksi'),
(465, 465, 'Seksi Statistik Distribusi'),
(466, 466, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(467, 467, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(468, 468, 'KSK'),
(469, 469, 'Diperbantukan/Dipekerjakan'),
(470, 470, 'Subbagian Tata Usaha'),
(471, 471, 'Seksi Statistik Sosial'),
(472, 472, 'Seksi Statistik Produksi'),
(473, 473, 'Seksi Statistik Distribusi'),
(474, 474, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(475, 475, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(476, 476, 'KSK'),
(477, 477, 'Diperbantukan/Dipekerjakan'),
(478, 478, 'Subbagian Tata Usaha'),
(479, 479, 'Seksi Statistik Sosial'),
(480, 480, 'Seksi Statistik Produksi'),
(481, 481, 'Seksi Statistik Distribusi'),
(482, 482, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(483, 483, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(484, 484, 'KSK'),
(485, 485, 'Diperbantukan/Dipekerjakan'),
(486, 486, 'Subbagian Tata Usaha'),
(487, 487, 'Seksi Statistik Sosial'),
(488, 488, 'Seksi Statistik Produksi'),
(489, 489, 'Seksi Statistik Distribusi'),
(490, 490, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(491, 491, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(492, 492, 'KSK'),
(493, 493, 'Diperbantukan/Dipekerjakan'),
(494, 494, 'Subbagian Tata Usaha'),
(495, 495, 'Seksi Statistik Sosial'),
(496, 496, 'Seksi Statistik Produksi'),
(497, 497, 'Seksi Statistik Distribusi'),
(498, 498, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(499, 499, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(500, 500, 'KSK'),
(501, 501, 'Diperbantukan/Dipekerjakan'),
(502, 502, 'Subbagian Tata Usaha'),
(503, 503, 'Seksi Statistik Sosial'),
(504, 504, 'Seksi Statistik Produksi'),
(505, 505, 'Seksi Statistik Distribusi'),
(506, 506, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(507, 507, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(508, 508, 'KSK'),
(509, 509, 'Diperbantukan/Dipekerjakan'),
(510, 510, 'Subbagian Tata Usaha'),
(511, 511, 'Seksi Statistik Sosial'),
(512, 512, 'Seksi Statistik Produksi'),
(513, 513, 'Seksi Statistik Distribusi'),
(514, 514, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(515, 515, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(516, 516, 'KSK'),
(517, 517, 'Diperbantukan/Dipekerjakan'),
(518, 518, 'Subbagian Tata Usaha'),
(519, 519, 'Seksi Statistik Sosial'),
(520, 520, 'Seksi Statistik Produksi'),
(521, 521, 'Seksi Statistik Distribusi'),
(522, 522, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(523, 523, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(524, 524, 'KSK'),
(525, 525, 'Diperbantukan/Dipekerjakan'),
(526, 526, 'Subbagian Tata Usaha'),
(527, 527, 'Seksi Statistik Sosial'),
(528, 528, 'Seksi Statistik Produksi'),
(529, 529, 'Seksi Statistik Distribusi'),
(530, 530, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(531, 531, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(532, 532, 'KSK'),
(533, 533, 'Diperbantukan/Dipekerjakan'),
(534, 534, 'Subbagian Tata Usaha'),
(535, 535, 'Seksi Statistik Sosial'),
(536, 536, 'Seksi Statistik Produksi'),
(537, 537, 'Seksi Statistik Distribusi'),
(538, 538, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(539, 539, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(540, 540, 'KSK'),
(541, 541, 'Diperbantukan/Dipekerjakan'),
(542, 542, 'Subbagian Tata Usaha'),
(543, 543, 'Seksi Statistik Sosial'),
(544, 544, 'Seksi Statistik Produksi'),
(545, 545, 'Seksi Statistik Distribusi'),
(546, 546, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(547, 547, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(548, 548, 'KSK'),
(549, 549, 'Diperbantukan/Dipekerjakan'),
(550, 550, 'Subbagian Tata Usaha'),
(551, 551, 'Seksi Statistik Sosial'),
(552, 552, 'Seksi Statistik Produksi'),
(553, 553, 'Seksi Statistik Distribusi'),
(554, 554, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(555, 555, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(556, 556, 'KSK'),
(557, 557, 'Diperbantukan/Dipekerjakan'),
(558, 558, 'Subbagian Tata Usaha'),
(559, 559, 'Seksi Statistik Sosial'),
(560, 560, 'Seksi Statistik Produksi'),
(561, 561, 'Seksi Statistik Distribusi'),
(562, 562, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(563, 563, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(564, 564, 'KSK'),
(565, 565, 'Diperbantukan/Dipekerjakan'),
(566, 566, 'Subbagian Tata Usaha'),
(567, 567, 'Seksi Statistik Sosial'),
(568, 568, 'Seksi Statistik Produksi'),
(569, 569, 'Seksi Statistik Distribusi'),
(570, 570, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(571, 571, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(572, 572, 'KSK'),
(573, 573, 'Diperbantukan/Dipekerjakan'),
(574, 574, 'Subbagian Tata Usaha'),
(575, 575, 'Seksi Statistik Sosial'),
(576, 576, 'Seksi Statistik Produksi'),
(577, 577, 'Seksi Statistik Distribusi'),
(578, 578, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(579, 579, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(580, 580, 'KSK'),
(581, 581, 'Diperbantukan/Dipekerjakan'),
(582, 582, 'Subbagian Tata Usaha'),
(583, 583, 'Seksi Statistik Sosial'),
(584, 584, 'Seksi Statistik Produksi'),
(585, 585, 'Seksi Statistik Distribusi'),
(586, 586, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(587, 587, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(588, 588, 'KSK'),
(589, 589, 'Diperbantukan/Dipekerjakan'),
(590, 590, 'Subbagian Tata Usaha'),
(591, 591, 'Seksi Statistik Sosial'),
(592, 592, 'Seksi Statistik Produksi'),
(593, 593, 'Seksi Statistik Distribusi'),
(594, 594, 'Seksi Neraca Wilayah dan Analisis Statistik'),
(595, 595, 'Seksi Integrasi Pengolahan dan Diseminasi Statistik'),
(596, 596, 'KSK'),
(597, 597, 'Diperbantukan/Dipekerjakan'),
(598, 598, 'Subbagian Tata Usaha'),
(599, 599, 'Seksi Statistik Sosial'),
(600, 600, 'Seksi Statistik Produksi');

-- --------------------------------------------------------

--
-- Table structure for table `unit_kerja1`
--

CREATE TABLE `unit_kerja1` (
  `id` int(11) NOT NULL,
  `unit_kerja_kode` varchar(10) NOT NULL,
  `unit_kerja` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `role` varchar(50) NOT NULL,
  `unit_kerja` varchar(100) NOT NULL,
  `profile_photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `nama`, `role`, `unit_kerja`, `profile_photo`) VALUES
('fais', '$2y$10$UzM1nmTfCmxXAC6OGJ8wnu0JYJU6lzMxuuYOlGwL5IhY8oWn7wDhu', 'Muhammad Irfa\'issurur', 'Mitra', 'Direktorat Statistik Kependudukan dan Ketenagakerjaan', '2151578300.png'),
('hatmi', '$2y$10$hFodrP1CJncUfpzwwmlCx.CwhhTbfl.dxwim1YvxzCcIpt/0dNpx.', 'Hatmi Yutika', 'Approval', 'Direktorat Statistik Kesejahteraan Rakyat', '6374580193.png'),
('hendra', '$2y$10$1UqqspYToF.WGlME293//u3j9a2H64/.Bm6/c3aXiWQ6ipYseg6W6', 'Hendra Kusuma', 'Administrator', 'Kepala Badan Pusat Statistik', '874576510.png'),
('martin', '$2y$10$oHSAVfnXV5Gf6DQOFTGEEuyAgFehVAXJjevp0B1Y.DBQ./soYI96.', 'Martin Hasiholan Simamora', 'Content Creator', 'Direktorat Statistik Kependudukan dan Ketenagakerjaan', '1639535117.png'),
('rayhan', '$2y$10$UzKRlRyx7.WhhnoBgUVj8.uWXJ.pFnA76eH5uK.qK3CyY2.V4ph6O', 'Rayhan Zaki Abrar', 'Approval', 'Direktorat Sistem Informasi Statistik', '9774243071.png'),
('steven', '$2y$10$BhMeF6CPRflmsrQ3Xh7jc.QoiiVCY7k4qGmNjhti2ToPycCR0sZay', 'Steven Fitraeka Setiawan Sanjaya', 'Content Creator', 'Direktorat Statistik Kesejahteraan Rakyat', '4492462980.png'),
('tiara', '$2y$10$zY8wqgBfL06NBSbjCCQDlO0/48soY8yo8i3f.abE5dxlfAGgkJiVy', 'Tiara Ayu Sihurina', 'Content Creator', 'Direktorat Sistem Informasi Statistik', '7747401084.png'),
('user1', '$2y$10$WRXO6PXDyXo8ZChh61RqJOB269EReckrYgIcG5odKP2ps7RRKUruW', 'Binog', 'Administrator', 'Deputi Bidang Neraca dan Analisis Statistik', ''),
('user2', '$2y$10$vOuTNHPywPU2Pnns9G6WLOxsKMvXpMZFLflfld27c7L2MDbfk/KvW', 'Nakano Miku', 'Approval', 'Seksi Pengembangan Standardisasi Statistik', ''),
('user3', '$2y$10$bV01VA1.riWmxCuVeFvKmOt/Cj3WtTqMz3Y7NzXD2juy/FNsZOzcq', 'Aizen-sama', 'Content Creator', 'Seksi Pengembangan Standardisasi Statistik', ''),
('user4', '$2y$10$irZ87tbdZuUyNMQEyGv8CemzDfbhMB1FcNlP2pwZad1ij2JshOPAG', 'Gojo Satoru', 'Approval', 'Bagian Rumah Tangga', ''),
('user5', '$2y$10$SgfTSDydLz6.ANKSLf8mV./c7Pfemz30c6BqzBaKvYoRWj/t1tD7O', 'Kitagawa Marin', 'Content Creator', 'Bagian Rumah Tangga', ''),
('user6', '$2y$10$L6cELWnWqjWpb3TE30Pw5O2oYEe.06k0yCtrdSa7Ix5e2h3k6ZSC6', 'Katou Megumi', 'Administrator', 'Deputi Bidang Metodologi dan Informasi Statistik', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`contentId`),
  ADD KEY `kategori` (`kategori`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori_list`
--
ALTER TABLE `kategori_list`
  ADD PRIMARY KEY (`kategoriId`),
  ADD UNIQUE KEY `nama_kategori` (`nama_kategori`);

--
-- Indexes for table `like`
--
ALTER TABLE `like`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cont_like` (`contentId`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role` (`role`);

--
-- Indexes for table `unit_kerja`
--
ALTER TABLE `unit_kerja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unit_kerja1`
--
ALTER TABLE `unit_kerja1`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unit_kerja_kode` (`unit_kerja_kode`),
  ADD UNIQUE KEY `unit_kerja` (`unit_kerja`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori_list`
--
ALTER TABLE `kategori_list`
  MODIFY `kategoriId` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=469;

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=340;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `unit_kerja`
--
ALTER TABLE `unit_kerja`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=601;

--
-- AUTO_INCREMENT for table `unit_kerja1`
--
ALTER TABLE `unit_kerja1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;