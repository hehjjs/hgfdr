n = int(input("Введите число: "))
a = n // 1000
b = n // 100 % 10
c = n // 10 % 10
d = n % 10
s = a + b + c + d
p = a * b * c * d
sr = s / 4
print("Цифры:", a, b, c, d)
print("Сумма:", s)
print("Произведение:", p)
print("Среднее:", "%.2f" % sr)