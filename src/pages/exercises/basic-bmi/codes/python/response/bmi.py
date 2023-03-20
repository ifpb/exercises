# BMI = weight/height²

weight = 60
height = 1.65
result = ''
bmi = weight / height ** 2

if bmi < 18.5:
  result = 'Underweight'
elif bmi <= 24.9:
  result = 'Normal weight'
elif bmi <= 29.9:
  result = 'Overweight'
else:
  result = 'Obesity'

print(f'BMI: {bmi}\nResult: {result}')
