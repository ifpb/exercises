<?php

require __DIR__ . '/../src/figure-text.php';

describe('Figure Text Tool', function () {

  it('making triangle text with size 1', function () {
    expect(triangleText(1))->toBe(
      '#'
    );
  });

  it('making triangle text with size 2', function () {
    expect(triangleText(2))->toBe(
      "# \n" .
        '##'
    );
  });

  it('making triangle text with size 3', function () {
    expect(triangleText(3))->toBe(
      "#  \n" .
        "## \n" .
        '###'
    );
  });

  it('making half diamond text with size 1', function () {
    expect(halfDiamondText(1))->toBe(
      '#'
    );
  });

  it('making half diamond text with size 2', function () {
    expect(halfDiamondText(2))->toBe(
      "# \n" .
        "##\n" .
        '# '
    );
  });

  it('making half diamond text with size 3', function () {
    expect(halfDiamondText(3))->toBe(
      "#  \n" .
        "## \n" .
        "###\n" .
        "## \n" .
        '#  '
    );
  });

  it('making diamond text with size 1', function () {
    expect(diamondText(1))->toBe(
      '#'
    );
  });

  it('making diamond text with size 2', function () {
    expect(diamondText(2))->toBe(
      " # \n" .
        "###\n" .
        ' # '
    );
  });

  it('making diamond text with size 3', function () {
    expect(diamondText(3))->toBe(
      "  #  \n" .
        " ### \n" .
        "#####\n" .
        " ### \n" .
        '  #  '
    );
  });

  it('making board text with size 1', function () {
    expect(boardText(1))->toBe(
      '#'
    );
  });

  it('making board text with size 2', function () {
    expect(boardText(2))->toBe(
      "# \n" .
        ' #'
    );
  });

  it('making board text with size 3', function () {
    expect(boardText(3))->toBe(
      "# #\n" .
        " # \n" .
        '# #'
    );
  });

  it('making board text with size 4', function () {
    expect(boardText(4))->toBe(
      "# # \n" .
        " # #\n" .
        "# # \n" .
        ' # #'
    );
  });
});
