N = int(input())
a = list(map(int, input().split()))
s = 0
for i in range(N):
    s = s + a[i]
print(s)
