export function sum(array) {
  try {
    let sum = 0;

    for (let value of array) {
      sum += value;
    }

    return sum;
  } catch (error) {
    return NaN;
  }
}

export function product(array) {
  try {
    let product = 1;

    for (let value of array) {
      product *= value;
    }

    return product;
  } catch (error) {
    return NaN;
  }
}

export function sumOdds(array) {
  try {
    let sum = 0;

    for (let value of array) {
      if (value % 2) sum += value;
    }

    return sum;
  } catch (error) {
    return NaN;
  }
}
