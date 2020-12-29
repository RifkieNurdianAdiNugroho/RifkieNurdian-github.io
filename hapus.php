<?php
// koneksi database
include 'cekkoneksi.php';

// menangkap data id yang di kirim dari url
$ID = $_GET['ID'];


// menghapus data dari database
mysqli_query($kon, "delete from artikel where ID='$ID'");

// mengalihkan halaman kembali ke index.php
header("location:listarticle.php");
