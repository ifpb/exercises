import { describe, it } from 'node:test';
import assert from 'node:assert';
import { toRna } from './rna-transcription.js';

describe('RNA Tool', function () {
  describe('toRna()', function () {
    it('should transcribe cytosine to guanine', () => {
      assert(toRna('C'), 'G');
    });

    it('should transcribe guanine to cytosine', () => {
      assert(toRna('G'), 'C');
    });

    it('should transcribe adenine to uracil', () => {
      assert(toRna('A'), 'U');
    });

    it('should transcribe thymine to adenine', () => {
      assert(toRna('T'), 'A');
    });

    it('should transcribe all dna nucleotides to their rna complements', () => {
      assert(toRna('ACGTGGTCTTAA'), 'UGCACCAGAAUU');
    });
  });
});
