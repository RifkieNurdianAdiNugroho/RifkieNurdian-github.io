<?php
//Include file koneksi ke database
include "cekkoneksi.php";

//menerima nilai dari kiriman form input-barang 
$nama = $_POST["nama"];
$email = $_POST["email"];
$password = $_POST["password"];

//Query input menginput data kedalam tabel barang
$sql = "insert into buat (nama,email,password) values
		('$nama','$email','$password')";

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
