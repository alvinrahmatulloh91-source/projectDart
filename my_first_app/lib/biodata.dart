

void contohFungsi() {
String greeting = "Selamat Pagi Dunia !!";
print(greeting);
}
//tanpa parameter
void tampilkanBiodataTetap() {
  print("___BIODATA DIRI (TANPA PARAMETER)___");
  print("Nama     : Alvin");
  print("Kelas    : XI RPL 2");
  print("No.Absen : 05");
  print("Email    : alvin91@gmail.com");
  print("No.WA    : 081234567890");
}

//berparameter
void tampilkanInputBiodata(
  String nama,
  String kelas,
  String noAbsen,
  String email,
  String noWa,
) {
  print("___BIODATA DIRI (parameter)___");
  print("Nama     : $nama");
  print("Kelas    : $kelas");
  print("No.Absen : $noAbsen");
  print("Email    : $email");
  print("No.Wa    : $noWa");
 
}
  
void main() {
  contohFungsi();
  tampilkanBiodataTetap();
  
}