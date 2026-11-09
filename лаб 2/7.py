r = float(input("Введите сумму в рублях: "))
print("1 - USD")
print("2 - EUR")
print("3 - GBP")
n = int(input("Выберите валюту: "))
if n == 1:
    k = r / 90
    print("Сумма в USD:", round(k, 2))
elif n == 2:
    k = r / 96
    print("Сумма в EUR:", round(k, 2))
elif n == 3:
    k = r / 112
    print("Сумма в GBP:", round(k, 2))
else:
    print("Неверный номер валюты")