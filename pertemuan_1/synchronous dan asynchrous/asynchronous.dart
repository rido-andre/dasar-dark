Future<void> main() async {
  // Mencetak hasil dari fungsi printData setelah menunggu hasilnya.
  print(await printData());
  // Mencetak pesan "Menunggu data".
  print('Menunggu data');
}

Future<String> printData() async {
  try {
    // Mencoba mendapatkan data dari fetchData.
    var data = await fetchData();
    // Mengembalikan string yang berisi data yang diperoleh.
    return 'data : $data';
  } catch (err) {
    // Menangkap dan mengembalikan pesan error jika terjadi kesalahan.
    return err.toString();
  }
}

// Fungsi ini mengembalikan sebuah Future yang akan menunda eksekusi selama 2 detik sebelum mengembalikan pesan error.
Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ('data gagal di proses'),
  );
}