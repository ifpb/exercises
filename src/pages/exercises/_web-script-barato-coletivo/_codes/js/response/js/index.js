
function loadOffers() {
  const url = 'https://playground.barato.com.br/desafio-front/api/offers';
  fetch(url)
    .then(res => res.json())
    .then(json => showOffers(json));
}

function loadCategories() {
  const url = 'data/categories.json';
  fetch(url)
    .then(res => res.json())
    .then(json => {
      categories = json;
      loadOffers();
    });
}

function showOffers(offers) {
  let hoteisContent = '';
  let gastronomiaContent = '';
  let entretenimentoContent = '';
  let saudeContent = '';
  let servicosContent = '';
  let tortasContent = '';

  for (const offer of offers) {
    const view = `<div class="col">
      <div id="offer-${offer.id}" class="card card-block offer">
        <div class="offer-thumb" style="background-image: url(${offer.image.url})"></div>
        <div class="offer-content p-4">
          <div class="offer-title">${offer.title}</div>
          <div class="offer-price"><span>R$</span> ${formatCurrency(offer.price)}</div>
          <div class="offer-market-price">${ offer.market_price != offer.price ? "<span>R$</span> "+formatCurrency(offer.market_price) : ''}</div>
        </div>
      </div>
    </div>`;

    if (categories[offer.id] === "hoteis") {
      hoteisContent += view
    } else if (categories[offer.id] === "saude") {
      saudeContent += view
    } else if (categories[offer.id] === "servicos") {
      servicosContent += view
    } else if (categories[offer.id] === "entretenimento") {
      entretenimentoContent += view
    } else if (categories[offer.id] === "tortas") {
      tortasContent += view
    } else if (categories[offer.id] === "gastronomia") {
      gastronomiaContent += view
    }
  }

  hoteis.innerHTML = hoteisContent;
  gastronomia.innerHTML = gastronomiaContent;
  entretenimento.innerHTML = entretenimentoContent;
  saude.innerHTML = saudeContent;
  servicos.innerHTML = servicosContent;
  tortas.innerHTML = tortasContent;

  loadClicks();
}

function loadClicks() {
  const offers = document.querySelectorAll('.offer');
  for (const offer of offers) {
    offer.addEventListener('click', () => {
      const url = `offer.html?offer=${offer.id.replace('offer-', '')}`;
      window.open(url);
    })
  }
}

function formatCurrency(price) {
  return Number(price).toLocaleString('pt-BR', { minimumFractionDigits: 2 })
}

const hoteis = document.querySelector('#hoteis .row');
const gastronomia = document.querySelector('#gastronomia .row');
const entretenimento = document.querySelector('#entretenimento .row');
const saude = document.querySelector('#saude .row');
const servicos = document.querySelector('#servicos .row');
const tortas = document.querySelector('#tortas .row');
let categories;

loadCategories(); 