function calculator(values, action) {
  switch (action) {
    case 'minimum':
      return Math.min(...values);
    case 'maximum':
      return Math.max(...values);
  }
}

module.exports = calculator;
