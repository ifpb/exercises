<?php

require __DIR__ . '/../src/calc.php';

describe('Calculator', function () {
  it('adding 1 + 1', function () {
    expect(calc(1, 1, '+'))->toBe(2);
  });

  it('subtracting 1 - 1', function () {
    expect(calc(1, 1, '-'))->toBe(0);
  });

  it('multiplying 1 * 1', function () {
    expect(calc(1, 1, '*'))->toBe(1);
  });

  it('dividing 1 / 1', function () {
    expect(calc(1, 1, '/'))->toBe(1);
  });
});
 