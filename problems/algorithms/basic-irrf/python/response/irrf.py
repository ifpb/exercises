salary = 3500
tax = 0

if salary < 1903.99:
  tax = 0
elif salary < 2826.66:
  tax = 0.075 * salary - 142.8
elif salary < 3751.06:
  tax = 0.15 * salary - 354.8
elif salary < 4664.68:
  tax = 0.225 * salary - 636.13
else:
  tax = 0.275 * salary - 869.36

print(f'IRRF: {tax}')
