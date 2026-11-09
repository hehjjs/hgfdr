a = float(input("Введите первое число: "))
b = float(input("Введите второе число: "))
c = float(input("Введите третье число: "))
if a > b and a > c:
    max = a
elif b > a and b > c:
    max = b
else:
    max = c
if a < b and a < c:
    m = a
elif b < a and b < c:
    m = b
else:
    m = c
k = (a + b + c) / 3
print("Максимальное число:", max)
print("Минимальное число:", m)
print("Среднее арифметическое:", k)