a = False
while True:
    N = int(input())
    if N == 0:
        break
    if N % 2 == 0:
        a = True
if a:
    print("YES")
else:
    print("NO")
