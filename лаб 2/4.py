a = float(input("Введите первую сторону: "))
b = float(input("Введите вторую сторону: "))
c = float(input("Введите третью сторону: "))
if a + b > c and a + c > b and b + c > a:
    p = a + b + c
    if a == b and b == c:
        print("Треугольник равносторонний")
    elif a == b or a == c or b == c:
        print("Треугольник равнобедренный")
    else:
        print("Треугольник разносторонний")
    print("Периметр:", p)
else:
    print("Такого треугольника не существует")