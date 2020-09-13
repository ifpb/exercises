const express = require('express');
const formatter = require('./util/text.js');
const calculator = require('./util/number.js');

const app = express();

app.use(express.json());

app.get('/util/number/:action', (req, res) => {
  const { action } = req.params;
  const input = req.query.input.split(',');

  const result = {
    action,
    input,
    output: calculator(input, action),
  };

  res.send(result);
});

app.post('/util/text/:action', (req, res) => {
  const { action } = req.params;
  const { input } = req.body;

  const result = {
    action,
    input,
    output: formatter(input, action),
  };

  res.send(result);
});

app.listen(3000, () => {
  console.log('App listening at http://localhost:3000');
});
