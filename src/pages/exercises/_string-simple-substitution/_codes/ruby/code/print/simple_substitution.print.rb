require_relative "../src/simple-substitution.rb"

# Converting message "lorem ipsum"
puts SimpleSubstitution.substitution('lorem ipsum', 'aegiost', '4361057')
puts 'l0r3m 1p5um'

# Converting letters in numbers

puts SimpleSubstitution.substitution('simple message example', 'aeiou', '43125')
puts 's1mpl3 m3ss4g3 3x4mpl3'