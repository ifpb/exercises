import { describe, it } from 'node:test';
import assert from 'node:assert';
import { primeFactors } from './prime-factors.js';

describe('Prime Factors', function () {
  describe('primeFactors()', function () {
    it('should return prime factors values', function () {
      assert.deepEqual(primeFactors(1), []);

      assert.deepEqual(primeFactors(2), [2]);

      assert.deepEqual(primeFactors(3), [3]);

      assert.deepEqual(primeFactors(4), [2, 2]);

      assert.deepEqual(primeFactors(6), [2, 3]);

      assert.deepEqual(primeFactors(8), [2, 2, 2]);

      assert.deepEqual(primeFactors(9), [3, 3]);

      assert.deepEqual(primeFactors(27), [3, 3, 3]);

      assert.deepEqual(primeFactors(625), [5, 5, 5, 5]);

      assert.deepEqual(primeFactors(901255), [5, 17, 23, 461]);

      assert.deepEqual(primeFactors(93819012551), [11, 9539, 894119]);
    });
  });
});
