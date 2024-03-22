void main() {
  /*
    Challenge 5
    1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
      # Properties:
        - namaPemilik
        - saldo
        - mutasi
      # Methods:
        - Getters dan Setters untuk setiap properties
        - transfer() // dari rekening pemilik
        - request() // ke rekening pemilik
  */

  EWallet dompetandre = new EWallet('rido andre syh');
  print('Nilai Awal');
  print(dompetandre.getNama);
  print(dompetandre.getSaldo);
  print(dompetandre.getMutasi);
  print('Request');
  dompetandre.request(2000000);
  print(dompetandre.getSaldo);
  print(dompetandre.getMutasi);
  print('Transfer');
  dompetandre.transfer(500000);
  print(dompetandre.getSaldo);
  print(dompetandre.getMutasi);
}

class EWallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  EWallet(this.namaPemilik);

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer $nominal');
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
