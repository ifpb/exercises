require 'json'

def toRna(dna)
  complement = {
    'G' => 'C',
    'C' => 'G',
    'T' => 'A',
    'A' => 'U'
  }

rna = ''
dna.split('').each { |value|
 rna = rna + complementing(complement, value)
}
return rna
end

def complementing (complement, indice) 
  return complement[indice]
end