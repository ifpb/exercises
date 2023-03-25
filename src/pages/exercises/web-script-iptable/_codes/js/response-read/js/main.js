class IpTables {
  constructor() {
    this.ipTableContent = document.querySelector('table#iptable tbody');
  }

  load(addresses) {
    addresses.forEach((address) => {
      this.genRowContent(address);
    });
  }

  // View
  genRowContent(address) {
    const row = `<tr data-ip="${address.ip}">
      <td class="ip">${address.ip}</td>
      <td class="mask">${address.mask}</td>
      <td class="version">${address.version}</td>
    </tr>`;

    this.ipTableContent.insertAdjacentHTML('afterbegin', row);
  }
}

const ips = await (await fetch('./data/addresses.json')).json();

const iptables = new IpTables();

iptables.load(ips);
