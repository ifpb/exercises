const Pokemon = require('../models/Pokemon');

const index = (req, res) => {
  const pokemons = Pokemon.readAll();

  res.render('pokemons/index.njk', { pokemons });
};

const readAll = (req, res) => {
  const pokemons = Pokemon.readAll();

  res.json(pokemons);
};

module.exports = { index, readAll };
