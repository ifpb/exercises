// A = πr²

export function areaOfCircle(radius) {
  return Math.PI * radius ** 2;
}

export const areaOfCircleWithAnonymous = function (radius) {
  return Math.PI * radius ** 2;
};

export const areaOfCircleWithArrow = (radius) => Math.PI * radius ** 2;
