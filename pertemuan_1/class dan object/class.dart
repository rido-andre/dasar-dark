// Class adalah sebuah template atau blueprint yang digunakan untuk membuat objek.
// Object merupakan hasil dari realisasi class, yang merupakan instance nyata dari class tersebut.
// Di dalam class terdapat atribut/properti dan method/fungsi.

void main() {
  // Membuat objek Rekandre dari class RekeningBank.
  RekeningBank Rekandre = new RekeningBank();
  Rekandre.namaPemilik = 'Rido andre syh'; // Mengisi atribut namaPemilik.
  Rekandre.namaBank = 'BRI'; // Mengisi atribut namaBank.
  Rekandre.saldo = 27000000; // Mengisi atribut saldo.

  // Menampilkan saldo, nama bank, dan nama pemilik dari objek Rekandre.
  print(Rekandre.saldo);
  print(Rekandre.namaBank);
  print(Rekandre.namaPemilik);

  // Memanggil method ceksaldo() dari objek Rekandre untuk menampilkan saldo.
  Rekandre.ceksaldo();

  // Membuat objek baru Rekandre dengan menggunakan constructor yang berbeda.
  RekeningBank Rekaan = new RekeningBank(
      namaPemilik: 'Rido andre syh', namaBank: 'BNI', saldo: 100000);

  // Menampilkan saldo dan hasil dari pemanggilan method ceksaldo() dari objek Rekandre.
  print(Rekaan.saldo);
  print(Rekaan.ceksaldo());
  print(Rekaan.namaBank);
  print(Rekaan.namaPemilik);
}

// Class RekeningBank merupakan blueprint untuk membuat objek rekening bank.
class RekeningBank {
  // Atribut dari class RekeningBank.
  var namaPemilik;
  var namaBank;
  var saldo;

  // Constructor class RekeningBank, dengan menggunakan parameter opsional.
  RekeningBank(
      {this.namaPemilik,
      this.namaBank,
      this.saldo}); // Jika hanya menggunakan () pada constructor, saldo harus diisi. Dengan menambahkan {} maka saldo menjadi opsional.

  // Method ceksaldo() untuk menampilkan saldo.
  ceksaldo() {
    print('Saldo saat ini adalah : $saldo');
  }

  // Method transfer() untuk melakukan transfer.
  transfer() {
    print('Transfer ');
  }

  // Method ambilsaldo() untuk mengambil saldo.
  ambilsaldo() {
    print('Ambil saldo');
  }
}