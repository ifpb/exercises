let key = 1;
const flags = [];

function create(values) {
  const flag = { id: key++, ...values };

  flags.push(flag);

  return flag;
}

function readAll() {
  return flags;
}

module.exports = { create, readAll };
