import 'dart:io';
import 'package:my_first_app/biodata.dart';
import 'package:my_first_app/aritmath.dart';
void main() {
  contohFungsi();
  tampilkanBiodataTetap();

  stdout.write('Masukkan nama: ');
  String nama = stdin.readLineSync() ?? '';
  stdout.write('Masukkan kelas: ');
  String kelas = stdin.readLineSync() ?? '';
  stdout.write('Masukkan nomor absen: ');
  String noAbsen = stdin.readLineSync() ?? '';
  stdout.write('Masukkan email: ');
  String email = stdin.readLineSync() ?? '';
  stdout.write('Masukkan nomor WA: ');
  String noWa = stdin.readLineSync() ?? '';
   print('');

 //aritmath
  print("--HASIL TUGAS OPERATOR DAN ARITMATIKA--");

  print("1. Penjumlahan (15 + 10) = ${tambah(15, 10)}");

  print("2. Pengurangan (50 - 20) = ${kurang(50, 20)}");

  print("3. Perkalian (6 * 7) = ${kali(6, 7)}");

  print("4. Pembagian (20 / 4) = ${bagi(20, 4)}");

  print("5a. Luas Lingkaran (r=7) = ${luasLingkaran(7)}");
  print("5b. Keliling Lingkaran (r=7) = ${kelilingLingkaran(7)}");

  print("6. Rata-rata Nilai (80, 85, 90, 75, 95) = ${hitungRataNilai(80, 85, 90, 75, 95)}");

  print("7. Apakah 15 > 10? = ${cekAngkaLebihBesar(15, 10)}");

  print("8. Akar dari 64 = ${nilaiAkar(64)}");
  tampilkanInputBiodata(nama, kelas, noAbsen, email, noWa);
  
}