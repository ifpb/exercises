import { describe, it } from 'node:test';
import assert from 'node:assert';
import { fibonacci } from './fibonacci-sequence.js';

describe('Fibonacci series', () => {
  describe('fibonacci()', () => {
    it('should return the fibonacci sequence', () => {
      assert.deepEqual(fibonacci(0), []);
      assert.deepEqual(fibonacci(1), [0]);
      assert.deepEqual(fibonacci(2), [0, 1]);
      assert.deepEqual(fibonacci(4), [0, 1, 1, 2]);
      assert.deepEqual(fibonacci(6), [0, 1, 1, 2, 3, 5]);
    });
  });
});
