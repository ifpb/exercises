import { describe, it } from 'node:test';
import assert from 'node:assert';
import { identityMatrix } from './identity-matrix.js';

describe('Identity Matrix', () => {
  describe('identityMatrix()', () => {
    it('it should return identity matrix of order 1', () => {
      assert.deepEqual(identityMatrix(1), [[1]]);
    });

    it('it should return identity matrix of order 2', () => {
      assert.deepEqual(identityMatrix(2), [
        [1, 0],
        [0, 1],
      ]);
    });

    it('it should return identity matrix of order 3', () => {
      assert.deepEqual(identityMatrix(3), [
        [1, 0, 0],
        [0, 1, 0],
        [0, 0, 1],
      ]);
    });
  });
});
