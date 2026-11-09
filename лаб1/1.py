import math
x = float(input('Введите x: '))
y = math.sqrt(abs(x) + 1) + math.sin(x) + math.cos(x) + x ** 3
print('Результат: {:.3f}'.format(y))

