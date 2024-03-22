import { describe, it } from 'node:test';
import assert from 'node:assert';
import { citation, compactCitation } from './citation.js';

describe('Citation Name', () => {
  describe('citation()', () => {
    it('formatting case citation', () => {
      let person = 'Luiz Carlos Rodrigues Chaves';

      assert.equal(citation(person), 'CHAVES; Luiz Carlos Rodrigues');
    });
  });

  describe('compactCitation()', () => {
    it('formatting short form case citation', () => {
      let person = 'Luiz Carlos Rodrigues Chaves';

      assert.equal(compactCitation(person), 'CHAVES; L. C. R.');
    });
  });
});
