const fs = require('fs');
const express = require('express');
const nunjucks = require('nunjucks');
const routes = require('./routes');
const Seed = require('./seeders');
const Migration = require('./migrations');
const { dbFile } = require('./db');

const app = express();

app.use(express.static('public'));
app.use(routes);

app.set('view engine', 'njk');

nunjucks.configure('src/views', {
  express: app,
  autoescape: true,
  noCache: true,
});

(async () => {
  if (!fs.existsSync(dbFile)) {
    await Migration.up();
    await Seed.up();
  }
})();

app.listen(3000, () => {
  console.log('Flags App is running!');
});
