const { conn } = require('../db');

async function up() {
  const sql = `CREATE TABLE IF NOT EXISTS flags (
    id TEXT PRIMARY KEY,
    name TEXT,
    image TEXT
  )`;

  const db = await conn();

  await db.run(sql);
}

async function down() {
  const sql = `DROP TABLE flags`;

  const db = await conn();

  await db.run(sql);
}

module.exports = { up, down };
