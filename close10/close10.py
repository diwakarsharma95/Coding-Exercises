def close10(a,b):
    if ((abs(a - 10)) == (abs(b - 10))):
        return 0
    else:
        if (abs(a - 10) > (abs(b - 10))):
            return b
    return a

print(close10(2,19))
