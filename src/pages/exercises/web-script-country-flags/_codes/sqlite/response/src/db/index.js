const path = require('path');
const Database = require('sqlite-async');

const dbFile = path.resolve(__dirname, 'database.sqlite');

async function conn() {
  return await Database.open(dbFile);
}

module.exports = { conn, dbFile };
