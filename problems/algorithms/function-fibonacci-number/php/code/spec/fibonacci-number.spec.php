<?php

require __DIR__ . '/../src/fibonacci-number.php';

describe('Fibonacci series', function () {
  it('making the 0th number', function () {
    expect(fibonacci(0))->toBeNull();
  });

  xit('making the 1st numbers', function () {
    expect(fibonacci(1))->toBe(0);
  });

  xit('making the 2nd numbers', function () {
    expect(fibonacci(2))->toBe(1);
  });

  xit('making the 4th numbers', function () {
    expect(fibonacci(4))->toBe(2);
  });

  xit('making the 6th numbers', function () {
    expect(fibonacci(6))->toBe(5);
  });
});
