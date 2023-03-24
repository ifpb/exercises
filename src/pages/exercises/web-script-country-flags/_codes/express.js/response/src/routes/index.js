const express = require('express');
const router = express.Router();
const flagsController = require('../controllers/flagsController');

router.get('/', (req, res) => res.redirect('/flags/index'));
router.get('/flags/index', flagsController.index);
router.get('/flags', flagsController.readAll);

module.exports = router;
