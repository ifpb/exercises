<?php

require __DIR__ . '/../src/fibonacci-sequence.php';

describe('Fibonacci series', function () {
  it('making the first 0 numbers', function () {
    expect(fibonacci(0))->toBe('');
  });

  xit('making the first 1 numbers', function () {
    expect(fibonacci(1))->toBe('0');
  });

  xit('making the first 2 numbers', function () {
    expect(fibonacci(2))->toBe('0, 1');
  });

  xit('making the first 4 numbers', function () {
    expect(fibonacci(4))->toBe('0, 1, 1, 2');
  });

  xit('making the first 6 numbers', function () {
    expect(fibonacci(6))->toBe('0, 1, 1, 2, 3, 5');
  });
});
