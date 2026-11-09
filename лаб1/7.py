import math
a = float(input("Введите первый катет: "))
b = float(input("Введите второй катет: "))
c = math.sqrt(a ** 2 + b ** 2)
s = a * b / 2
p = a + b + c
k = math.degrees(math.atan(a / b))
print("Гипотенуза:", "%.3f" % c)
print("Площадь:", "%.3f" % s)
print("Периметр:", "%.3f" % p)
print("Угол A:", "%.3f" % k)