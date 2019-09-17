
weight = 60
height = 1.65
result = ''

bmi = weight / height ** 2

if bmi < 18.5
  result = 'Underweight'
elsif bmi <= 24.9
  result = 'Normal weight'
elsif bmi <= 29.9
  result = 'Overweight'
else
  result = 'Obesity'
end

puts "BMI: #{bmi}\nResult: #{result}"
