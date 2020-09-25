const express = require('express');
const router = express.Router();
const pokemonsController = require('../controllers/pokemonsController');

router.get('/', (req, res) => res.redirect('/pokemons/index'));
router.get('/pokemons/index', pokemonsController.index);
router.get('/pokemons', pokemonsController.readAll);

module.exports = router;
