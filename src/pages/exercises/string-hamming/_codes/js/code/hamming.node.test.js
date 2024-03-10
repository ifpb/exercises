import { describe, it } from 'node:test';
import assert from 'node:assert';
import { hamming } from './hamming.js';

describe('Hamming distance', () => {
  describe('Hamming distance', () => {
    it('hamming()', () => {
      let dna1 = 'GGACG';

      let dna2 = 'GGTCG';

      assert.equal(hamming(dna1, dna2), 1);

      dna1 = 'GGACGGATTCTG';

      dna2 = 'AGGACGGATTCT';

      assert.equal(hamming(dna1, dna2), 9);
    });
  });
});
