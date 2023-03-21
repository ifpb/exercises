import { citation, compactCitation } from './citation.js';

// Citation Name

// formatting case citation
let person = 'Luiz Carlos Rodrigues Chaves';
console.log(citation(person));
console.log('CHAVES; Luiz Carlos Rodrigues');

// formatting short form case citation
person = 'Luiz Carlos Rodrigues Chaves';
console.log(compactCitation(person));
console.log('CHAVES; L. C. R.');
