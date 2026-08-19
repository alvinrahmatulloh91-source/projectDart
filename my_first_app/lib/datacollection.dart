
List<String> tambahElemenList(List<String> list, String data) {
  return [...list, data];
}

/// Fungsi untuk menghapus item dari List menggunakan remove()
List<String> hapusElemenList(List<String> list, String data) {
  final newList = [...list];
  newList.remove(data);
  return newList;
}

/// Fungsi untuk menyaring angka unik dari List duplikat
Set<int> saringAngkaUnik(List<int> angkaDuplikat) {
  return angkaDuplikat.toSet();
}

/// Fungsi untuk membuat data siswa dalam Map
Map<String, String> buatDataSiswa(String nis, String nama) {
  return {'nis': nis, 'nama': nama};
}

/// Fungsi untuk mengecek key pada Map menggunakan containsKey()
bool cekKunciMap(Map<String, String> data, String key) {
  return data.containsKey(key);
}

/// Fungsi untuk menghitung total seluruh angka dalam List menggunakan for-in loop
int hitungTotal(List<int> daftarNilai) {
  int total = 0;
  for (var nilai in daftarNilai) {
    total += nilai;
  }
  return total;
}

/// Fungsi untuk mengubah teks dalam List menjadi huruf besar
List<String> ubahKeKapital(List<String> kata) {
  return kata.map((k) => k.toUpperCase()).toList();
}

/// Variabel global untuk history
List<String> history = [];

/// Fungsi untuk menyimpan riwayat ke history
void simpanHistory(String riwayat) {
  history.add(riwayat);
}

/// Fungsi untuk menampilkan history
void tampilkanHistory() {
  for (var item in history) {
    print(item);
  }
}

/// Fungsi untuk menyimpan dan menampilkan data siswa lengkap
void simpanDanTampilkanSiswa() {
  Map<String, dynamic> siswa = {
    'nama': 'Ali',
    'kelas': 'XI RPL',
    'nilai': 87
  };

  print('Data Siswa:');
  print('Nama: ${siswa['nama']}');
  print('Kelas: ${siswa['kelas']}');
  print('Nilai: ${siswa['nilai']}');
}
