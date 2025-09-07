import 'dart:io';

int faktorial(int n) {
  if (n == 0) return 1;
  return n * faktorial(n - 1);
}

void main() {
  stdout.write("Masukkan angka N (>=0): ");
  int n = int.parse(stdin.readLineSync()!);

  if (n < 0) {
    print("Input harus >= 0");
    return;
  }

  print("Faktorial dari $n adalah: ${faktorial(n)}");
}
