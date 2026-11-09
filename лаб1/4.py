import math
a = float(input("Введите угол в градусах: "))
d = a * math.pi / 180
s = math.sin(d)
c = math.cos(d)
t = math.tan(d)
ctg = 1 / t
print("Радианы:", round(d, 4))
print("Синус:", round(s, 4))
print("Косинус:", round(c, 4))
print("Тангенс:", round(t, 4))
print("Котангенс:", round(ctg, 4))