<?php
// koneksi database
include 'cekkoneksi.php';

// menangkap data yang di kirim dari form
$ID = $_POST['ID'];
$Judul = $_POST['Judul'];
$Gambar = $_POST['Gambar'];
$Isi = $_POST['Isi'];

// update data ke database
mysqli_query($kon, "update artikel set Judul='$Judul', Gambar='$Gambar', Isi='$Isi' where ID='$ID'");

// mengalihkan halaman kembali ke index.php
header("location:listarticle.php");
