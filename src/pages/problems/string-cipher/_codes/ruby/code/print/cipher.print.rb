require_relative "../src/cipher"

# Caesar Cipher
# encoding Cipher.rot2
puts Cipher.rot('abc', 2)
puts 'cde'
puts Cipher.rot('xyz', 2)
puts 'zab'

# encoding Cipher.rot13
puts Cipher.rot('abc', 13)
puts 'nop'
puts Cipher.rot('xyz', 13)
puts 'klm'
