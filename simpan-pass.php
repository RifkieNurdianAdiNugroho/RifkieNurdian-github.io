<?php
//Include file koneksi ke database
include "cekkoneksi.php";

//menerima nilai dari kiriman form input-barang 
$password = $_POST["password"];
$repass = $_POST["repass"];

//Query input menginput data kedalam tabel barang
$sql = "insert into forgotpass (password,repass) values
		('$password','$repass')";

//Mengeksekusi/menjalankan query diatas	
$hasil = mysqli_query($kon, $sql);

//Kondisi apakah berhasil atau tidak
if ($hasil) {
    echo "Berhasil insert data";
    exit;
} else {
    echo "Gagal insert data";
    exit;
}
