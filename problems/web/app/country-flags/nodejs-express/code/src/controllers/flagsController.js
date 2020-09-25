const Flag = require('../models/Flag');

const index = (req, res) => {
  // TODO
};

const readAll = (req, res) => {
  const flags = Flag.readAll();

  res.json(flags);
};

module.exports = { index, readAll };
