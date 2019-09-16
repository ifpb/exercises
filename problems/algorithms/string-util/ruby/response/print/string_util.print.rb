require_relative "../src/string_util"

# String Util

# changing case for text to uppercase
p formatter('lorem ipsum dolor', 'uppercase')
p 'LOREM IPSUM DOLOR'

# change case for text to lowercase
p formatter('LOREM IPSUM DOLOR', 'lowercase')
p 'lorem ipsum dolor'

# change case for text to camelcase
p formatter('LOREM IPSUM DOLOR', 'camelcase')
p 'Lorem Ipsum Dolor'

# change case for text to snakecase
p formatter('lorem ipsum dolor', 'snakecase')
p 'lorem_ipsum_dolor'

# reversing text
p formatter('lorem ipsum dolor', 'reverse')
p 'rolod muspi merol'

# counting chars
p formatter('lorem\nipsum dolor', 'countchar')
p 17

# counting words
p formatter('lorem\nipsum dolor', 'countword')
p 3

# counting lines
p formatter('lorem\nipsum dolor', 'countline')
p 2