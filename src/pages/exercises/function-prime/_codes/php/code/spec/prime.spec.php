<?php

require __DIR__ . '/../src/prime.php';

describe('Number Tools', function () {
  it('checking if the number 2 is prime', function () {
    expect(isPrime(2))->toBe(true);
  });

  xit('checking if the number 3 is prime', function () {
    expect(isPrime(3))->toBe(true);
  });

  xit('checking if the number 4 is prime', function () {
    expect(isPrime(4))->toBe(false);
  });

  xit('checking if the number 5 is prime', function () {
    expect(isPrime(5))->toBe(true);
  });

  xit('checking if the number 6 is prime', function () {
    expect(isPrime(6))->toBe(false);
  });

  xit('checking if the number 7 is prime', function () {
    expect(isPrime(7))->toBe(true);
  });
});
