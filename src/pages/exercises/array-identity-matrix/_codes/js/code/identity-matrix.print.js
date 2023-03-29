import { identityMatrix } from './identity-matrix.js';

// Identity Matrix

// it should return identity matrix of order 1
console.log(identityMatrix(1));
console.log([[1]]);

// it should return identity matrix of order 2
console.log(identityMatrix(2));
console.log([
  [1, 0],
  [0, 1],
]);

// it should return identity matrix of order 3
console.log(identityMatrix(3));
console.log([
  [1, 0, 0],
  [0, 1, 0],
  [0, 0, 1],
]);
