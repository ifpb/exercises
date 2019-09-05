<?php

require __DIR__ . '/../src/factorial.php';

describe('Number Tools', function () {
  it('calculating factorial of 1', function () {
    expect(factorial(1))->toBe(1);
  });

  it('calculating factorial of 2', function () {
    expect(factorial(2))->toBe(2);
  });

  it('calculating factorial of 3', function () {
    expect(factorial(3))->toBe(6);
  });

  it('calculating factorial of 4', function () {
    expect(factorial(4))->toBe(24);
  });
});
