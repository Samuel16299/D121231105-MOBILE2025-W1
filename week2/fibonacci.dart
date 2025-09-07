import 'dart:io';

int fibonacci(int n) {
  if (n == 0) return 0;
  if (n == 1) return 1;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  stdout.write("Masukkan angka N (>=0): ");
  int n = int.parse(stdin.readLineSync()!);

  if (n < 0) {
    print("Input harus >= 0");
    return;
  }

  print("Fibonacci ke-$n adalah: ${fibonacci(n)}");
}
