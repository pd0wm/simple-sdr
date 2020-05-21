#!/usr/bin/env python3

fs = 48e6
desired = 517e3
counter = 4

#counter = round(fs / (2 * desired)) + 1
ps = round(fs / counter / 2 / desired)

ft = fs / ps / counter / 2

print("PS:", ps)

err = ft / desired - 1
err *= -100
print(err)
err *= 16 / 5
err += 16
print(err)


print(ft / 1000, "KHz")
print("x3 =", ft / 1000 * 3, "KHz")
