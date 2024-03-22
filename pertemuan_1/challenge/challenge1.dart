void main() {
  /* 
  Challenge 1 - Variabel dan Tipe Data
  1.  Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2.  Buatlah sebuah map yang berisikan data dibawah 
      menggunakan variabel yang telah dibuat!
  3.  Print map tersebut!

  Data Restoran
  --------------
  Nama: makan Seafood
  Tahun Didirikan: 2000
  Pemilik: rido andre syh
  Alamat: Jl. Sumber Sari, Riau
  Telepon: 089088098767
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan: 
    - Kepiting santan (40rb)
    - Nasi Goreng (20rb)
    - Udang saos (50rb)
    - Sate sapi (30rb)
  Daftar Minuman:
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
  */

  String nama = 'makan Seafood';
  int tahun = 2000;
  String pemilik = 'rido andre syh';
  String alamat = 'Jl. pramuka, bengkalis';
  String telepon = '089088098767';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Kepiting santan', 'harga': 40000},
    {'nama': 'Nasi Goreng', 'harga': 20000},
    {'nama': 'Udang saos', 'harga': 50000},
    {'nama': 'Sate sapi', 'harga': 30000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Es Kelapa', 'harga': 10000},
    {'nama': 'Es Teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
