<?php
require 'company.php';

class Companies
{
  private $companies = [];

  public function add($company)
  {
    $this->companies[] = $company;
  }

  public function foundedAfter($year)
  {
    $filted = array_filter(
      $this->companies,
      function ($c) use ($year) {
        return $c->founded > $year;
      }
    );
    return array_values($filted);
  }

  public function foundedBefore($year)
  {
    $filted = array_filter(
      $this->companies,
      function ($c) use ($year) {
        return $c->founded < $year;
      }
    );
    return array_values($filted);
  }

  public function __toString()
  {
    $strings = array_map(
      function ($c) {
        return (string)$c;
      },
      $this->companies
    );
    return join("\n", $strings);
  }
}
