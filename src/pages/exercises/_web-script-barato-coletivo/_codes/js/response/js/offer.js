const url = new URL(location);
const offerId = url.searchParams.get('offer');
const container = document.querySelector('.container');

function loadOffer() {
  const url = `https://playground.barato.com.br/desafio-front/api/offer/${offerId}`;
  fetch(url)
    .then(res => res.json())
    .then(json => showOffer(json));
}

function showOffer(offer) {
  const discount = offer.market_price - offer.price;
  const offerMarketPrice = discount == 0 ? '' : `de <span>R$</span> ${formatCurrency(offer.market_price)}`;
  const offerDiscountValue = discount == 0 ? '' : `Economize <b>R$ ${discount == 0 ? '' : formatCurrency(discount)}</b>`;
  const offerDiscountPercent = discount == 0 ? '' : `${Math.round(discount * 100 / offer.price)}% de desconto`;
  container.innerHTML = 
    `<h1 class="pt-4 pb-2 mb-4 border-bottom">${offer.title}</h1>
    <div class="row">
      <div class="col-7">
        <div id="carousel" class="carousel slide" data-ride="carousel">
          <div class="carousel-inner">${loadCarouselItems(offer.images)}</div>
          <a class="carousel-control-prev" href="#carousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>
      </div>
      <div class="col-5 text-center pt-5 offer-values">
        <p class="m-0 offer-option">Opções a partir de</p>
        <p class="m-0 offer-price"><span style="font-size: 1.5rem;">R$</span>${formatCurrency(offer.price)}</p>
        <p class="m-0 offer-market-price">${offerMarketPrice }</p>
        <p class="offer-discount-value">${offerDiscountValue}</p>
        <a href="#" class="btn btn-warning btn-lg px-5 mb-5">Escolher opção</a>
        <p class="offer-discount-percent">${offerDiscountPercent}</p>
      </div>
    </div>
    <div class="row">
      <div class="col">
        <h2 class="mt-5 mb-3">Detalhes da Oferta</h2>
        <p class="offer-description">${offer.description}</p>
      </div>
    </div>`;
}

function loadCarouselItems(items) {
  let images = "";
  for (const index in items) {
    const image = items[index]
    const active = index == 0 ? ' active' : '';
    if (image.url.includes('.jpg'))
      images += `<div class="carousel-item${active}">
        <img src="${image.url}" class="d-block w-100" alt="Imagem da Oferta">
      </div>`;
  }
  return images;
}

function formatCurrency(price) {
  return Number(price).toLocaleString('pt-BR', { minimumFractionDigits: 2 })
}

loadOffer()