void main() {
  /*
    while (condition) {
      // statements yang akan dijalankan selama condition bernilai true 
    }
  */

  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List daftarMakanan = ['mie benyek', 'miso', 'bakso mercon'];
  int index = 0;
  print('Daftar makanan');
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
