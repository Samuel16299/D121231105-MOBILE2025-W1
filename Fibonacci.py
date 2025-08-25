def fibonacci_sequence(limit):
    """
    Menghasilkan deret Fibonacci hingga batas yang ditentukan.

    Args:
        limit (int): Batas bilangan bulat untuk deret Fibonacci.
    """
    if limit < 0:
        print("Masukkan bilangan bulat non-negatif.")
        return

    a, b = 0, 1

    print("Deret Fibonacci:")
    while a <= limit:
        print(a, end=" ")
        a, b = b, a + b

try:
    user_input = int(input("Masukkan bilangan bulat (>= 0): "))
    fibonacci_sequence(user_input)
except ValueError:
    print("Input tidak valid. Harap masukkan bilangan bulat.")