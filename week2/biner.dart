import 'dart:io';

String toBinary(int n) {
  return n.toRadixString(2);
}

void main() {
  stdout.write("Masukkan angka N (>=0): ");
  int n = int.parse(stdin.readLineSync()!);

  if (n < 0) {
    print("Input harus >= 0");
    return;
  }

  print("Bilangan $n dalam biner adalah: ${toBinary(n)}");
}
