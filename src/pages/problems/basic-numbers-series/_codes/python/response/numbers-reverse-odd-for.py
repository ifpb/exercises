result = ''

for number in range(99, -1, -2):
  whiteSpace = '\n' if number % 10 == 1 else ' '
  value =  f'0{number}' if number < 10 else number
  result += f'{value}{whiteSpace}'

print(result)
