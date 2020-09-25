let key = 1;
const pokemons = [];

function create(values) {
  const pokemon = { id: key++, ...values };

  pokemons.push(pokemon);

  return pokemon;
}

function readAll() {
  return pokemons;
}

module.exports = { create, readAll };
