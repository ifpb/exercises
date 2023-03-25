const Flag = require('../models/Flag');

const index = async (req, res) => {
  const flags = await Flag.readAll();

  res.render('flags/index.njk', { flags });
};

const readAll = async (req, res) => {
  const flags = await Flag.readAll();

  res.json(flags);
};

module.exports = { index, readAll };
