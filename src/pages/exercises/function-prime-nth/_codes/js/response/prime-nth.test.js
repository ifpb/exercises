import { describe, it } from 'node:test';
import assert from 'node:assert';
import { nthPrime } from './prime-nth.js';

describe('Number Tools', () => {
  describe('nthPrime()', () => {
    it('should return the nth prime number', () => {
      assert.equal(nthPrime(4), 7);

      assert.equal(nthPrime(6), 13);
    });
  });
});
