import { describe, it } from 'node:test';
import assert from 'node:assert';
import { isPrime } from './prime.js';

describe('Number Tools', () => {
  describe('isPrime()', () => {
    it('should check if a number is prime', () => {
      assert.equal(isPrime(2), true);

      assert.equal(isPrime(3), true);

      assert.equal(isPrime(4), false);

      assert.equal(isPrime(5), true);

      assert.equal(isPrime(6), false);

      assert.equal(isPrime(7), true);
    });
  });
});
