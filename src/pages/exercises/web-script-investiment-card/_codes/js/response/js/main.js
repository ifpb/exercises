import { investiments } from '../data/investiments.js';

const investimentsContainer = document.querySelector('.investiments');

const formatDate = (date) => {
  const [year, month, day] = date.split('-');
  return `${day}/${month}/${year}`;
};

const createInvestimentCard = (investiment) => {
  const card = `
    <div>
      <div class="bg-white shadow-md rounded-lg p-4">
        <div class="flex justify-between items-center">
          <h3 class="text-lg font-semibold text-gray-700">${
            investiment.name
          }</h3>
          <p class="text-lg font-semibold text-gray-700">R$ ${
            investiment.value
          }</p>
        </div>
        <div class="mt-4">
          <p class="text-sm text-gray-500">
            <span class="font-bold">Origem:</span> ${investiment.origin}
          </p>
          <p class="text-sm text-gray-500">
            <span class="font-bold">Categoria:</span> ${investiment.category}
          </p>
          <p class="text-sm text-gray-500">
            <span class="font-bold">Data:</span> ${formatDate(investiment.date)}
          </p>
          <p class="text-sm text-gray-500">
            <span class="font-bold">Taxa:</span> ${investiment.interest}
          </p>
        </div>
      </div>
    </div>
  `;

  return card;
};

const renderInvestiments = (investiments) => {
  investimentsContainer.innerHTML = investiments
    .map((investiment) => createInvestimentCard(investiment))
    .join('');
};

renderInvestiments(investiments);
