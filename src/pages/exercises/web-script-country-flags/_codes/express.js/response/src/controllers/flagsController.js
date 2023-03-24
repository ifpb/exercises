const Flag = require('../models/Flag');

const index = (req, res) => {
  const flags = Flag.readAll();

  res.render('flags/index.njk', { flags });
};

const readAll = (req, res) => {
  const flags = Flag.readAll();

  res.json(flags);
};

module.exports = { index, readAll };
