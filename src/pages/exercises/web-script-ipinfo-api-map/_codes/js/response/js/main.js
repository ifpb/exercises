const addressInput = document.querySelector('#address-input');
const ipInfoBtn = document.querySelector('#ip-info-btn');
const ipInfoLoading = document.querySelector('#loading');
const ipInfoLoaded = document.querySelector('#loaded');
const ipInfoTableField = document.querySelector('#ip-info #loaded table tbody');
const ipInfoMapField = document.querySelector('#ip-info #loaded div');

// loading event
ipInfoBtn.addEventListener('click', () => {
  let address = addressInput.value;
  let url = `https://ipinfo.io/${address}/json?token=ea38c5437881ca`;

  ipInfoLoading.style.display = 'flex';
  ipInfoLoaded.style.display = 'none';

  // generating ipinfo table and map
  fetch(url)
    .then((res) => res.json())
    .then((ipInfo) => {
      if (ipInfo.error) {
        // TODO
        console.log('erro');
      } else {
        // creating table
        const createRow = (info) =>
          `<tr><td>${info[0]}</td><td>${info[1]}</td></tr>`;
        let rows = Object.entries(ipInfo).map(createRow).join('');
        ipInfoTableField.innerHTML = rows;

        // creating image map
        ipInfoMapField.innerHTML = `
          <iframe
            width="600"
            height="300"
            frameborder="0"
            scrolling="no"
            marginheight="0"
            marginwidth="0"
            src="https://maps.google.com/maps?q=${ipInfo.loc}&hl=es&z=14&amp;output=embed"
          >
          </iframe>
        `;

        ipInfoLoading.style.display = 'none';
        ipInfoLoaded.style.display = 'flex';
      }
    });
});
