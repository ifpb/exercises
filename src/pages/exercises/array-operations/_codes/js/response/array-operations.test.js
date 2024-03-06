import { describe, test } from 'node:test';
import assert from 'node:assert';
import { sum, product, sumOdds } from './array-operations.js';

describe('Array Operation', () => {
  test('adding values from [1, 2, 3]', () => {
    let values = [1, 2, 3];

    assert.equal(sum(values), 6);
  });

  test('adding values from [2, 2, 2]', () => {
    let values = [2, 2, 2];

    assert.equal(sum(values), 6);
  });

  test('adding values from [1, 2, 3, 4, 5, 6]', () => {
    let values = [1, 2, 3, 4, 5, 6];

    assert.equal(sum(values), 21);
  });

  test('adding odd values from [1, 2, 3]', () => {
    let values = [1, 2, 3];

    assert.equal(sumOdds(values), 4);
  });

  test('adding odd values from [2, 2, 2]', () => {
    let values = [2, 2, 2];

    assert.equal(sumOdds(values), 0);
  });

  test('adding odd values from [1, 2, 3, 4, 5, 6]', () => {
    let values = [1, 2, 3, 4, 5, 6];

    assert.equal(sumOdds(values), 9);
  });

  test('multiplying values from [1, 2, 3]', () => {
    let values = [1, 2, 3];

    assert.equal(product(values), 6);
  });

  test('multiplying values from [2, 2, 2]', () => {
    let values = [2, 2, 2];

    assert.equal(product(values), 8);
  });

  test('multiplying values from [1, 2, 3, 4, 5, 6]', () => {
    let values = [1, 2, 3, 4, 5, 6];

    assert.equal(product(values), 720);
  });
});
