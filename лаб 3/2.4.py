N = int(input())
k = 0

while N > 0:
    k = k * 10 + N % 10
    N = N // 10
print(k)
