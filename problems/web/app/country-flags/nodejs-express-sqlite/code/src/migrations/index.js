const { conn } = require('../db');

async function up() {
  // TODO
}

async function down() {
  const sql = `DROP TABLE flags`;

  const db = await conn();

  await db.run(sql);
}

module.exports = { up, down };
