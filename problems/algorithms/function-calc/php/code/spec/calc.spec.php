<?php
require __DIR__ . '/../src/calc.php';

describe('Calculator', function () {
  it('adding 1 + 1', function () {
    expect(calc(1, 1, '+'))->toBe(2);
  });

  xit('subtracting 1 - 1', function () {
    expect(calc(1, 1, '-'))->toBe(0);
  });

  xit('multiplying 1 * 1', function () {
    expect(calc(1, 1, '*'))->toBe(1);
  });
  xit('dividing 1 / 1', function () {
    expect(calc(1, 1, '/'))->toBe(1);
  });
});
 