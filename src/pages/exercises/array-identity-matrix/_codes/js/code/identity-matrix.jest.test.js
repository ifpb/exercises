import { identityMatrix } from './identity-matrix.js';

describe('Identity Matrix', () => {
  test('it should return identity matrix of order 1', () => {
    expect(identityMatrix(1)).toEqual([[1]]);
  });

  test('it should return identity matrix of order 2', () => {
    expect(identityMatrix(2)).toEqual([
      [1, 0],
      [0, 1],
    ]);
  });

  test('it should return identity matrix of order 3', () => {
    expect(identityMatrix(3)).toEqual([
      [1, 0, 0],
      [0, 1, 0],
      [0, 0, 1],
    ]);
  });
});
