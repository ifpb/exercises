require_relative "../src/math_random"

# Random Util

# making random number >= 1 and <= 100
value = random(100);
p value
p 'number >= 1 and <= 100'

# making random number >= 10 and <= 100
value = random(10, 100)
p value
p 'number >= 1 and <= 100'

# looking for some value in array [\'Fulano\', \'Beltrano\' , \'Sicrano\']
names = ['Fulano', 'Beltrano', 'Sicrano'];
name = randArray(names)
p names.include?(name)
p true