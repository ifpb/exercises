import { describe, it } from 'node:test';
import assert from 'node:assert';
import { sum } from './sum.js';

describe('Number Tools', () => {
  describe('sum()', () => {
    it('should add values', () => {
      assert.equal(sum(1, 2), 3);

      assert.equal(sum(3, 2), 5);
    });
  });
});
