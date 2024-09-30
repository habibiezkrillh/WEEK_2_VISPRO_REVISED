import 'bank.dart';

void main() {
  // Membuat objek rekening tabungan dengan saldo awal
  RekeningTabungan rekening = RekeningTabungan(1000.0);

  // Mengecek saldo awal
  rekening.cekSaldo();

  // Menambah setoran deposit
  rekening.deposit(750.0);

  // Mengecek saldo setelah deposit
  rekening.cekSaldo();

  // Melakukan penarikan
  rekening.tarik(245.0);

  // Mengecek saldo setelah penarikan
  rekening.cekSaldo();

  // Menerapkan bunga 5%
  rekening.terapkanBunga(3.0);

  // Mengecek saldo setelah bunga diterapkan
  rekening.cekSaldo();
}
