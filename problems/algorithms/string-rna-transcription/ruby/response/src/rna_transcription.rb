class DNA
  def DNA.to_rna(dna)
    @complement = {
      'G' => 'C',
      'C' => 'G',
      'T' => 'A',
      'A' => 'U'
    }

    rna = ''
    dna.split('').each { |value|
      rna = rna + @complement[value]
    }
    rna
  end
end
