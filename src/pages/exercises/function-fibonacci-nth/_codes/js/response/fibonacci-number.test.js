import { describe, it } from 'node:test';
import assert from 'node:assert';
import { fibonacci } from './fibonacci-number.js';

describe('Fibonacci series', () => {
  describe('fibonacci()', () => {
    it('should calculate the nth fibonacci number', () => {
      assert.equal(fibonacci(0), NaN);

      assert.equal(fibonacci(1), 0);

      assert.equal(fibonacci(2), 1);

      assert.equal(fibonacci(4), 2);

      assert.equal(fibonacci(6), 5);
    });
  });
});
