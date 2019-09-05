<?php

require __DIR__ . '/../src/prime-nth.php';

describe('Number Tools', function () {
  it('looking for the first 4 prime number', function () {
    expect(nthPrime(4))->toBe(7);
  });

  it('looking for the first 6 prime number', function () {
    expect(nthPrime(6))->toBe(13);
  });
});
