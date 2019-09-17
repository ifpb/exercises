result = ''

for number in range(0, 100):
  whiteSpace = '\n' if number % 10 == 9 else ' '
  value =  f'0{number}' if number < 10 else number
  result += f'{value}{whiteSpace}'

print(result)
