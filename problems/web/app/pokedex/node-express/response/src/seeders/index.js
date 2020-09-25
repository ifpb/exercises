const Pokemon = require('../models/Pokemon');
const fs = require('fs');
const path = require('path');

function up() {
  const content = fs.readFileSync(path.join(__dirname, 'pokemons.json'));
  const pokemons = JSON.parse(content);

  for (const pokemon of pokemons) {
    const image = pokemon.name
      .toLowerCase()
      .replace(' ', '-')
      .replace(/[\.\']/g, '');
    pokemon.image = `/imgs/pokemon/${image}.png`;
    Pokemon.create(pokemon);
  }
}

module.exports = { up };
