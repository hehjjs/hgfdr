N = int(input())
s = True
for i in range(2, N):
    if N % i == 0:
        s = False
if s == True:
    print("YES")
else:
    print("NO")
