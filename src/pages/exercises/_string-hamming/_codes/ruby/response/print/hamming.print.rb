require_relative "../src/hamming"

# Hamming distance

# comparing the GGACG to GGTCG
dna1 = 'GGACG'
dna2 = 'GGTCG'

p hamming(dna1, dna2)
p 1

# comparing the GGACGGATTCTG to AGGACGGATTCT
dna1 = 'GGACGGATTCTG'
dna2 = 'AGGACGGATTCT'

p hamming(dna1, dna2)
p 9
 