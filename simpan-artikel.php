<html>
<a href="navbar2.html" class="btn btn-danger">Kembali</a>

</html>
<?php
//Include file koneksi ke database
include "cekkoneksi.php";

//menerima nilai dari kiriman form input-barang 
$Judul = $_POST["Judul"];
$Gambar = $_POST["Gambar"];
$Isi = $_POST["Isi"];

//Query input menginput data kedalam tabel barang
$sql = "insert into artikel (Judul,Gambar,Isi) values
		('$Judul','$Gambar','$Isi')";

//Mengeksekusi/menjalankan query diatas	
$hasil = mysqli_query($kon, $sql);
