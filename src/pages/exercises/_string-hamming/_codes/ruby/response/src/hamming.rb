def hamming(dna1, dna2)
  diff = 0
  dna1.split('').each_with_index { |char, index| 
     diff = char != dna2[index] ? diff+1 : diff
  }
  return diff
end


