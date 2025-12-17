# 2511530012-PWD-TIBLY-25260
Repository Latihan Pertemuan-1 sampai dengan Pertemuan-16<br> 
Matakuliah Pemrograman Web Dasar<br> 
Kelompok TIBLY<br> 
Tahun Ajaran 2025/2026 
Semester Gasal<br><br>
![logo ISBAL](logoisbal.png)
membuat file index.html 1..16 | ForEach-Object {  
$folder = "pertemuan-{0:D2}" -f $_ 
New-Item -Path "$folder\index.html" -ItemType File -Value "# $folder" 
}

