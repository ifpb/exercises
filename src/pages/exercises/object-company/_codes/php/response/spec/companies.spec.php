<?php
require __DIR__ . '/../src/companies.php';

describe('Company Tools', function () {

  beforeEach(function () {
    $this->amazon = new Company('Amazon', 1994, 'E-Commerce, Cloud', 'Internet company');
    $this->alphabet = new Company('Alphabet Inc.', 2015, 'Search, Cloud, Advertising', 'Internet company');
    $this->facebook = new Company('Facebook', 2004, 'Social', 'Internet company');

    $this->companies = new Companies();
    $this->companies->add($this->amazon);
    $this->companies->add($this->alphabet);
    $this->companies->add($this->facebook);
  });

  it('show company string', function () {
    expect((string)$this->amazon)->toBe('Amazon.........1994');
  });

  it('show companies string', function () {
    $expected = "Alphabet Inc...2015
Amazon.........1994
Facebook.......2004";
    expect((string)$this->companies)->toBe($expected);
  });

  it('show founded after some year', function () {
    expect($this->companies->foundedAfter(2000))->toBe([$this->alphabet, $this->facebook]);
  });

  it('show founded before some year', function () {
    expect($this->companies->foundedBefore(2000))->toBe([$this->amazon]);
  });
});
