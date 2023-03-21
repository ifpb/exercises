<?php
require __DIR__ . '/../src/prime-factors.php';

describe('Prime Factors', function () {
  it('returning an empty array for 1', function () {
    expect(primeFactors(1))->toEqual([]);
  });

  it('factoring 2', function () {
    expect(primeFactors(2))->toEqual([2]);
  });

  it('factoring 3', function () {
    expect(primeFactors(3))->toEqual([3]);
  });

  it('factoring 4', function () {
    expect(primeFactors(4))->toEqual([2, 2]);
  });

  it('factoring 6', function () {
    expect(primeFactors(6))->toEqual([2, 3]);
  });

  it('factoring 8', function () {
    expect(primeFactors(8))->toEqual([2, 2, 2]);
  });

  it('factoring 9', function () {
    expect(primeFactors(9))->toEqual([3, 3]);
  });

  it('factoring 27', function () {
    expect(primeFactors(27))->toEqual([3, 3, 3]);
  });

  it('factoring 625', function () {
    expect(primeFactors(625))->toEqual([5, 5, 5, 5]);
  });

  it('factoring 901255', function () {
    expect(primeFactors(901255))->toEqual([5, 17, 23, 461]);
  });

  it('factoring 93819012551', function () {
    expect(primeFactors(93819012551))->toEqual([11, 9539, 894119]);
  });
});
