import { describe, it } from 'node:test';
import assert from 'node:assert';
import { addingMatrix, multiplyingMatrix } from './matrix-operations.js';

describe('Matrix Operation', () => {
  describe('addingMatrix()', () => {
    it('should add a matrix (2x2) by another matrix (2x2)', () => {
      const a = [
        [3, 8],
        [4, 6],
      ];
      const b = [
        [4, 0],
        [1, -9],
      ];
      assert.deepEqual(addingMatrix(a, b), [
        [7, 8],
        [5, -3],
      ]);
    });

    it('should add a matrix (3x3) by another matrix (3x3)', () => {
      const a = [
        [3, 8, 3],
        [4, 6, -1],
        [3, 8, 3],
      ];
      const b = [
        [4, 0, 5],
        [1, -9, 0],
        [3, 8, 3],
      ];
      assert.deepEqual(addingMatrix(a, b), [
        [7, 8, 8],
        [5, -3, -1],
        [6, 16, 6],
      ]);
    });
  });

  describe('multiplyingMatrix()', () => {
    it('should multiply a matrix (2x3) by another matrix (3x2)', () => {
      const a = [
        [1, 2, 3],
        [4, 5, 6],
      ];
      const b = [
        [7, 8],
        [9, 10],
        [11, 12],
      ];
      assert.deepEqual(multiplyingMatrix(a, b), [
        [58, 64],
        [139, 154],
      ]);
    });

    it('should multiply a matrix (2x2) by another matrix (2x2)', () => {
      const a = [
        [1, 2],
        [3, 4],
      ];
      const b = [
        [2, 0],
        [1, 2],
      ];
      assert.deepEqual(multiplyingMatrix(a, b), [
        [4, 4],
        [10, 8],
      ]);
    });
  });
});
