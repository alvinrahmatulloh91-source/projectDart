import 'dart:math';

//penjumlah
num tambah(num a, num b) {
  return a + b;
}
//pengurang
num kurang(num a, num b){
  return a - b;
}
//  Perkalian
num kali(num a, num b) {
  return a * b;
}

// Pembagian
double bagi(num a, num b) {
  return a / b;
}

//  Luas & Keliling Lingkaran
double luasLingkaran(double r) {
  return pi * r * r;
}
double kelilingLingkaran(double r) {
  return 2 * pi * r;
}

// hitung rata-rata 5 nilai mapel
double hitungRataNilai(double n1, double n2, double n3, double n4, double n5) {
  return (n1 + n2 + n3 + n4 + n5) / 5;
}

// cek angka lebih besar (Boolean)
bool cekAngkaLebihBesar(num a, num b) {
  return a > b;
}

//nilai Akar
double nilaiAkar(num angka) {
  return sqrt(angka);
}