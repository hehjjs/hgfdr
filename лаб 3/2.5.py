N = int(input())
max = 0
while N > 0:
    k = N % 10
    if k > max:
        max = k
    N = N // 10
print(max)
