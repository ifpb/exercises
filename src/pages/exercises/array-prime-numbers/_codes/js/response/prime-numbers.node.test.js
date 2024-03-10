import { describe, it } from 'node:test';
import assert from 'node:assert';
import { primeNumbers } from './prime-numbers.js';

describe('Number Tools', () => {
  describe('primeNumbers()', () => {
    it('should return the first n prime numbers', () => {
      assert.deepEqual(primeNumbers(4), [2, 3, 5, 7]);

      assert.deepEqual(primeNumbers(6), [2, 3, 5, 7, 11, 13]);
    });

    it('should return prime numbers between a and b', () => {
      assert.deepEqual(primeNumbers(2, 10), [2, 3, 5, 7]);
      assert.deepEqual(primeNumbers(2, 20), [2, 3, 5, 7, 11, 13, 17, 19]);
    });

    it('should not return prime numbers between a and b if a is greater than b', () => {
      assert.deepEqual(primeNumbers(10, 2), []);
    });
  });
});
