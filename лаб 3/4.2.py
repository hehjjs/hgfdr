N = int(input())
a = list(map(int, input().split()))
max = a[0]
for i in range(1, N):
    if a[i] > max:
        max = a[i]
print(max)
