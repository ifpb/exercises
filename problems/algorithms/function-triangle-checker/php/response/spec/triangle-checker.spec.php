<?php
require __DIR__ . '/../src/triangle-checker.php';

describe('Triangle Tools', function () {
  it('checking if it is equilateral', function () {
    expect(triangleChecker(2, 2, 2))->toBe('equilateral');
    expect(triangleChecker(10, 10, 10))->toBe('equilateral');
  });

  it('checking if it is isosceles', function () {
    expect(triangleChecker(3, 4, 4))->toBe('isosceles');
    expect(triangleChecker(4, 3, 4))->toBe('isosceles');
    expect(triangleChecker(4, 4, 3))->toBe('isosceles');
    expect(triangleChecker(10, 10, 2))->toBe('isosceles');
  });

  it('checking if it is scalene', function () {
    expect(triangleChecker(3, 4, 5))->toBe('scalene');
    expect(triangleChecker(10, 11, 12))->toBe('scalene');
    expect(triangleChecker(5, 4, 2))->toBe('scalene');
  });

  it('checking if it is invalid', function () {
    expect(triangleChecker(0, 0, 0))->toBe('none');
    expect(triangleChecker(3, 4, -5))->toBe('none');
    expect(triangleChecker(1, 1, 3))->toBe('none');
    expect(triangleChecker(2, 4, 2))->toBe('none');
  });
});
