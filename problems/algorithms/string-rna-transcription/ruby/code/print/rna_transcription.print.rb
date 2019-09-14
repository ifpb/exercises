require_relative "../src/rna_transcription"

# RNA

# transcribing cytosine to guanine
p toRna('C');
p 'G';

# transcribing guanine to cytosine
p toRna('G');
p 'C';

# transcribing adenine to uracil
p toRna('A');
p 'U';

# transcribing thymine to adenine
p toRna('T');
p 'A';

# transcribing all dna nucleotides to their rna complements
p toRna('ACGTGGTCTTAA');
p 'UGCACCAGAAUU';
 