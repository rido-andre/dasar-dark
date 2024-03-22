void main () {
  String nama = 'Rido Andre Sahrizal';
  String namabuah = 'pisang, anggur, leci' ;
  var angka = 17 ;
//mengubah menjadi string
  print(angka.toString());
//apakah mengandung string
  print(nama.contains('Andre'));
//huruf besar
  print(nama.toUpperCase());
//huruf kecil
  print(nama.toLowerCase());
//masuk dan akhir
  print(nama.substring(5, 12));
//mengubah menjadi list atau memanggil nama buah
  print(namabuah.split(', ')[0]);

//memanjangkan string
  print(nama.length);

  print(nama.trim());

  print(nama.trimRight());

  print(nama.trimLeft());
//mendapatkan nilai desimal
  print(nama.codeUnitAt(1));
//menampilkan index huruf di urutan berapa
  print(nama.indexOf('e'));
//mengecek apakah sudah diawali dengan setring /karakter tertentu
  print(nama.startsWith('rido'));
  print(nama.endsWith('sahrizal'));

  var kosong ='';

  print(kosong.isEmpty);

  print(kosong.isNotEmpty);

}