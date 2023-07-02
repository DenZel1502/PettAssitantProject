const { validationResult } = require('express-validator');
const bcrypt = require('bcryptjs');
const jwt = require('jsonwebtoken');
const Duenio = require('../models/Duenio');
const authService = require('../services/authService');
const { generateCaptcha } = require('../utils/captcha');

exports.register = async (req, res) => {
  const errors = validationResult(req);
  if (!errors.isEmpty()) {
    return res.status(400).json({ errors: errors.array() });
  }

  try {
    const { Nombre, Apellidos, Fec_nac, Distrito, Num_telf, Correo, Contrasenia, captchaText } = req.body;

    // Validar el captcha
    if (!req.session.captcha || req.session.captcha.text !== captchaText) {
        return res.status(400).json({ error: 'El captcha es inválido' });
      }

    const hashedPassword = await bcrypt.hash(Contrasenia, 10);
    const duenio = await Duenio.create({ Nombre, Apellidos, Fec_nac, Distrito, Num_telf, Correo, Contrasenia: hashedPassword });

    const token = authService.generateToken(duenio.ID);

    res.json({ token });
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: 'Error interno del servidor' });
  }
};

exports.login = async (req, res) => {
  try {
    const { Correo, Contrasenia } = req.body;
    const duenio = await Duenio.findOne({ where: { Correo } });
    if (!duenio) {
      return res.status(401).json({ error: 'Credenciales inválidas' });
    }

    const validPassword = await bcrypt.compare(Contrasenia, duenio.Contrasenia);
    if (!validPassword) {
      return res.status(401).json({ error: 'Credenciales inválidas' });
    }

    const token = authService.generateToken(duenio.ID);

    res.json({ token });
  } catch (error) {
    console.error(error);
    res.status(500).json({ error: 'Error interno del servidor' });
  }
};

exports.protectedRoute = (req, res) => {
  res.json({ message: 'Ruta protegida' });
};

exports.getCaptcha = (req, res) => {
    const captcha = generateCaptcha();
    console.log('Valor del captcha:', captcha.text);
    req.session.captcha = captcha; // Guardar el captcha en la sesión
  
    res.type('svg').status(200).send(captcha.data);
  };
