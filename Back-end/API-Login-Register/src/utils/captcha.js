const svgCaptcha = require('svg-captcha');

exports.generateCaptcha = () => {
  const captcha = svgCaptcha.create({
    size: 6, // Número de caracteres en el captcha
    noise: 2, // Nivel de ruido (puntos y líneas) en el captcha
    color: true, // Habilita el uso de colores en el captcha
    background: '#f0f0f0' // Color de fondo del captcha
  });

  return captcha;
};
