export function str2hex(str) {
  return str
    .split('')
    .map((char) => char.charCodeAt().toString(16).padStart(2, '0'))
    .join(' ');
}

export function hex2str(hex) {
  return hex
    .split(' ')
    .map((char) => String.fromCharCode(parseInt(char, 16)))
    .join('');
}

export function str2bin(str) {
  return str
    .split('')
    .map((char) => char.charCodeAt().toString(2).padStart(8, '0'))
    .join(' ');
}

export function bin2str(bin) {
  return bin
    .split(' ')
    .map((char) => String.fromCharCode(parseInt(char, 2)))
    .join('');
}

export function str2dec(str) {
  return str
    .split('')
    .map((char) => char.charCodeAt().toString(10).padStart(3, '0'))
    .join(' ');
}

export function dec2str(dec) {
  return dec
    .split(' ')
    .map((char) => String.fromCharCode(parseInt(char, 10)))
    .join('');
}
