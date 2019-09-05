<?php
require __DIR__ . '/../src/array-operations.php';

describe('Array Operation', function () {
  it('adding values from [1, 2, 3]', function () {
    $values = [1, 2, 3];
    expect(sum($values))->toBe(6);
  });

  xit('adding values from [2, 2, 2]', function () {
    $values = [2, 2, 2];
    expect(sum($values))->toBe(6);
  });

  xit('adding values from [1, 2, 3, 4, 5, 6]', function () {
    $values = [1, 2, 3, 4, 5, 6];
    expect(sum($values))->toBe(21);
  });

  xit('adding odd values from [1, 2, 3]', function () {
    $values = [1, 2, 3];
    expect(sumOdds($values))->toBe(4);
  });

  xit('adding odd values from [2, 2, 2]', function () {
    $values = [2, 2, 2];
    expect(sumOdds($values))->toBe(0);
  });

  xit('adding odd values from [1, 2, 3, 4, 5, 6]', function () {
    $values = [1, 2, 3, 4, 5, 6];
    expect(sumOdds($values))->toBe(9);
  });

  xit('multiplying values from [1, 2, 3]', function () {
    $values = [1, 2, 3];
    expect(product($values))->toBe(6);
  });

  xit('multiplying values from [2, 2, 2]', function () {
    $values = [2, 2, 2];
    expect(product($values))->toBe(8);
  });

  xit('multiplying values from [1, 2, 3, 4, 5, 6]', function () {
    $values = [1, 2, 3, 4, 5, 6];
    expect(product($values))->toBe(720);
  });
});
