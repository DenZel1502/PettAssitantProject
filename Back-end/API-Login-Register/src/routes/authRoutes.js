const express = require('express');
const { body } = require('express-validator');
const authController = require('../controllers/authController');
const authMiddleware = require('../middlewares/authMiddleware');

const router = express.Router();

router.post(
  '/auth/register',
  [
    body('Nombre').notEmpty().withMessage('El nombre es obligatorio'),
    body('Apellidos').notEmpty().withMessage('Los apellidos son obligatorios'),
    body('Fec_nac').isDate().withMessage('La fecha de nacimiento debe tener el formato YYYY-MM-DD'),
    body('Distrito').notEmpty().withMessage('El distrito es obligatorio'),
    body('Num_telf').isInt().withMessage('El número de teléfono debe ser un entero'),
    body('Correo').isEmail().withMessage('El correo electrónico no es válido'),
    body('Contrasenia').isLength({ min: 6 }).withMessage('La contraseña debe tener como minimo 6 caracteres'),
  ],
  authController.register
  //llamar a sequelize para registrar
);

router.post('/auth/login', authController.login);

router.get('/auth/captcha', authController.getCaptcha); // Ruta para obtener el captcha

router.get('/auth/protected', authMiddleware, authController.protectedRoute);

module.exports = router;
