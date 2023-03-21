<?php
require __DIR__ . '/../src/prime-numbers.php';

describe('Number Tools', function () {
  it('looking for the first 4 prime numbers', function () {
    expect(primes(4))->toEqual([2, 3, 5, 7]);
  });

  it('looking for the first 6 prime numbers', function () {
    expect(primes(6))->toEqual([2, 3, 5, 7, 11, 13]);
  });

  it('looking for prime numbers >= 2 and <= 10', function () {
    expect(primes(2, 10))->toEqual([2, 3, 5, 7]);
  });

  it('looking for prime numbers >= 2 and <= 20', function () {
    expect(primes(2, 20))->toEqual([2, 3, 5, 7, 11, 13, 17, 19]);
  });

  it('looking for prime numbers >= 10 and <= 2', function () {
    expect(primes(10, 2))->toEqual([]);
  });
});
