function formatter(text, action) {
  switch (action) {
    case 'lowercase':
      return text.toLowerCase();
    case 'uppercase':
      return text.toUpperCase();
  }
}

module.exports = formatter;
