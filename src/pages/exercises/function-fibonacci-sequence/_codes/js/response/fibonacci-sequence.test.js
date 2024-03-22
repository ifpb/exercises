import { describe, it } from 'node:test';
import assert from 'node:assert';
import { fibonacci } from './fibonacci-sequence.js';

describe('Fibonacci series', () => {
  describe('fibonacci()', () => {
    it('should return the first n fibonacci numbers', () => {
      assert.equal(fibonacci(0), '');

      assert.equal(fibonacci(1), '0');

      assert.equal(fibonacci(2), '0, 1');

      assert.equal(fibonacci(4), '0, 1, 1, 2');

      assert.equal(fibonacci(6), '0, 1, 1, 2, 3, 5');
    });
  });
});
