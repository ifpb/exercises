<?php
require __DIR__ . '/../src/fibonacci-sequence.php';

describe('Fibonacci series', function () {
  it('making the first 0 numbers', function () {
    expect(fibonacci(0))->toEqual([]);
  });

  it('making the first 1 numbers', function () {
    expect(fibonacci(1))->toEqual([0]);
  });

  it('making the first 2 numbers', function () {
    expect(fibonacci(2))->toEqual([0, 1]);
  });

  it('making the first 4 numbers', function () {
    expect(fibonacci(4))->toEqual([0, 1, 1, 2]);
  });

  it('making the first 6 numbers', function () {
    expect(fibonacci(6))->toEqual([0, 1, 1, 2, 3, 5]);
  });
});
