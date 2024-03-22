import { describe, it } from 'node:test';
import assert from 'node:assert';
import { total } from './products.js';

describe('Cart Tool', () => {
  describe('total()', () => {
    it('should calculate the total value of a shopping cart', () => {
      let products = [
        ['Bicicleta', 1200.0],
        ['Capacete', 450.0],
      ];

      assert.equal(total(products), 1650);

      products = [
        ['Bicicleta', 1100.0],
        ['Capacete', 80.0],
        ['Garrafinha', 50.0],
      ];

      assert.equal(total(products), 1230);
    });
  });
});
