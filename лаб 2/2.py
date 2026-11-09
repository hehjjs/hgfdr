a = float(input("Введите первое число: "))
b = float(input("Введите второе число: "))
print("1 - сложение")
print("2 - вычитание")
print("3 - умножение")
print("4 - деление")
n = int(input("Выберите операцию: "))
if n == 1:
    print("Результат:", a + b)
elif n == 2:
    print("Результат:", a - b)
elif n == 3:
    print("Результат:", a * b)
elif n == 4:
    if b == 0:
        print("Ошибка: на ноль делить нельзя")
    else:
        print("Результат:", a / b)
else:
    print("Неверный номер операции")