import { hamming } from './hamming.js';

// Hamming distance

// comparing the GGACG to GGTCG
let dna1 = 'GGACG';
let dna2 = 'GGTCG';
//            ˆ

console.log(hamming(dna1, dna2));
console.log(1);

// comparing the GGACGGATTCTG to AGGACGGATTCT
dna1 = 'GGACGGATTCTG';
dna2 = 'AGGACGGATTCT';
//      ˆ ˆˆˆ ˆˆ ˆˆˆ

console.log(hamming(dna1, dna2));
console.log(9);
