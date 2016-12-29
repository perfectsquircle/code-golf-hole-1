import sys
print(sum(int(g) for sub  in sys.stdin for g in sub.split()))