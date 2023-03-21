require_relative "../src/citation"

#Formatting case citation
person = 'Pedro Henrique de Sales Xavier'
puts(Citation.longCitation(name))
puts 'XAVIER; Pedro Henrique de Sales'

#Formatting short form case citation
person = 'Pedro Henrique de Sales Xavier'
puts(Citation.shortCitation(name))
puts 'XAVIER; P. H. D. S.'
