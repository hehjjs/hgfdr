s = 0
c = 0
while True:
    N = int(input())
    if N == 0:
        break
    s = s + N
    c = c + 1
a = s / c
print("%.2f" % a)
