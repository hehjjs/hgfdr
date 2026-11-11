N = int(input())
max = N
while True:
    N = int(input())
    if N == 0:
        break
    if N > max:
        max = N
print(max)
