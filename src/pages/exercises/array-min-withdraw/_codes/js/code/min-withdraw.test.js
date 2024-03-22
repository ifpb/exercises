import { describe, it } from 'node:test';
import assert from 'node:assert';
import { withdraw } from './min-withdraw.js';

describe('Minimum withdraw', () => {
  describe('withdraw()', () => {
    it('should return minimum withdraw', () => {
      assert.deepEqual(withdraw(1280), [
        [100, 12],
        [50, 1],
        [20, 1],
        [10, 1],
      ]);

      assert.deepEqual(withdraw(5705), [
        [100, 57],
        [5, 1],
      ]);

      assert.deepEqual(withdraw(892), [
        [100, 8],
        [50, 1],
        [20, 2],
        [2, 1],
      ]);
    });
  });
});
