require_relative "../src/rna_transcription"

# RNA

# transcribing cytosine to guanine
p DNA.to_rna('C');
p 'G';

# transcribing guanine to cytosine
p DNA.to_rna('G');
p 'C';

# transcribing adenine to uracil
p DNA.to_rna('A');
p 'U';

# transcribing thymine to adenine
p DNA.to_rna('T');
p 'A';

# transcribing all dna nucleotides to their rna complements
p DNA.to_rna('ACGTGGTCTTAA');
p 'UGCACCAGAAUU';
 