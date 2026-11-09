import math
r = float(input("Введите радиус шара: "))
v = 4 / 3 * math.pi * r ** 3
s = 4 * math.pi * r ** 2
print("Объём:", "%.2f" % v)
print("Площадь поверхности:", "%.2f" % s)