import { describe, it } from 'node:test';
import assert from 'node:assert';
import { factorial } from './factorial.js';

describe('Number Tools', () => {
  describe('factorial()', () => {
    it('should calculate factorial of a number', () => {
      assert.equal(factorial(1), 1);

      assert.equal(factorial(2), 2);

      assert.equal(factorial(3), 6);

      assert.equal(factorial(4), 24);
    });
  });
});
