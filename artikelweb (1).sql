-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Des 2020 pada 03.04
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artikelweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `ID` int(11) NOT NULL,
  `Judul` varchar(255) NOT NULL,
  `Gambar` varchar(255) NOT NULL,
  `Isi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`ID`, `Judul`, `Gambar`, `Isi`) VALUES
(1, 'coba hapus', 'RKD.jpg', '        sadsa'),
(2, 'Indonesia Merdeka', 'pexels-dominika-roseclay-4102597.jpg', '      Percobaan 1  '),
(3, 'Trending Bisnis: Wishnutama Usai Dicopot Jokowi hingga Ekonom Soroti Reshuffle', 'Vikings_S02P01%2C_Ragnar.jpg', ' Menteri Pariwisata \r\nhttps://bisnis.tempo.co/read/1416873/trending-bisnis-wishnutama-usai-dicopot-jokowi-hingga-ekonom-soroti-reshuffle'),
(4, '5 Berita Terpopuler: Yusril Diminta Membela Rizieq, Kiai Maman Jawab Tegas, Ada Perintah Terbaru FPI  Artikel ini telah tayang di JPNN.com dengan judul \"5 Berita Terpopuler: Yusril Diminta Membela Rizieq, Kiai Maman Jawab Tegas, Ada Perintah Terbaru FPI\",', 'pexels-sunsetoned-5968894.jpg', 'Habib Rizieq\r\nhttps://www.jpnn.com/news/5-berita-terpopuler-yusril-diminta-membela-rizieq-kiai-maman-jawab-tegas-ada-perintah-terbaru-fpi'),
(5, 'Rincian Terbaru Harga Emas Batangan 0,5 Gram hingga 1 Kg di Pegadaian  Artikel ini telah tayang di Kompas.com dengan judul \"Rincian Terbaru Harga Emas Batangan 0,5 Gram hingga 1 Kg di Pegadaian\"', 'pexels-julia-volk-5273516.jpg', 'Emas\r\nhttps://money.kompas.com/read/2020/12/24/083558726/rincian-terbaru-harga-emas-batangan-05-gram-hingga-1-kg-di-pegadaian'),
(6, 'Rapid Antigen', 'pexels-fotografierende-3235566.jpg', 'Rapid Antigen\r\nhttps://regional.kontan.co.id/news/gratis-kendaraan-pribadi-kena-rapid-test-antigen-acak-simak-lokasinya'),
(7, 'BIsnis Populer', 'pexels-tatiana-2704498.jpg', 'Bisnis Populer\r\nhttps://bisnis.tempo.co/read/1417236/bisnis-terpopuler-cuit-emil-salim-soal-menteri-baru-jokowi-hingga-ihsg-jeblok'),
(8, 'Aturan Perjalanan Terbaru', 'pexels-sebastiaan-stam-1097456.jpg', 'Aturan Perjalanan\r\nhttps://www.kompas.com/tren/read/2020/12/23/111014765/aturan-perjalanan-terbaru-penumpang-pesawat-dilarang-makan-dan-minum-ini?page=all'),
(9, 'Tri Risma Harini', 'pexels-alex-green-5693064.jpg', 'Tri RismaHarini\r\nhttps://nasional.tempo.co/read/1417169/tri-rismaharini-jabat-mensos-sekaligus-wali-kota-pakar-dilarang-undang-undang'),
(10, 'Bantuan Dari Amerika', 'pexels-julia-volk-5273516.jpg', 'Bantuan Indonesia\r\nhttps://dunia.tempo.co/read/1417099/amerika-tawarkan-bantuan-rp-285-triliun-jika-indonesia-berdamai-dengan-israel'),
(11, 'Investigasi Korupsi', 'pexels-sunsetoned-5968894.jpg', 'Investigasi Bansos Korupsi\r\nhttps://nasional.tempo.co/read/1416862/investigasi-korupsi-bansos-pemred-majalah-tempo-verifikasi-sudah-dijalankan'),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `buatakun`
--

CREATE TABLE `buatakun` (
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buatakun`
--

INSERT INTO `buatakun` (`nama`, `email`, `password`) VALUES
('', '', 0),
('dani', 'dani@gmail.com', 11565498),
('dendy', 'dendy@gmail.com', 2662621),
('Fuazi isdarto', 'darto@gmail.com', 2435432),
('Ikang fauzi', 'Ikangfauzi@gmail.com', 12365841),
('ocha', 'mamskuy@gmail.com', 123123),
('Qorynindahsari', 'Qorynindahsari@gmail.com', 125638),
('reyhan', 'reyhan@gmail.com', 125151),
('RIFKIE NURDIAN ADI NUGROHO', 'rifkiroar@gmail.com', 12345),
('Risanggunawan', 'Risanggunawan@gmail.com', 125369),
('siska amalia', 'siskaamalia@gmail.com', 26656),
('yusuf', 'yusuf@gmail.com', 1563258);

-- --------------------------------------------------------

--
-- Struktur dari tabel `forgotpass`
--

CREATE TABLE `forgotpass` (
  `password` varchar(50) NOT NULL,
  `repass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `forgotpass`
--

INSERT INTO `forgotpass` (`password`, `repass`) VALUES
('1226524', '1226524'),
('1226524', '1226524'),
('12369884', '12369884'),
('12369884', '12369884'),
('139822', '139822'),
('1938224', '1938224'),
('1893877', '1893877'),
('1239775', '1239775'),
('1789964', '1789964'),
('1722564', '1722564'),
('1725548', '1725548'),
('198875', '198875'),
('1899756', '1899756'),
('139822', '139822'),
('1938224', '1938224'),
('1893877', '1893877'),
('1239775', '1239775'),
('1789964', '1789964'),
('1722564', '1722564'),
('1725548', '1725548'),
('198875', '198875'),
('1899756', '1899756');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`ID`);

--
-- Indeks untuk tabel `buatakun`
--
ALTER TABLE `buatakun`
  ADD PRIMARY KEY (`nama`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
