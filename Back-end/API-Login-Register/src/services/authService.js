const jwt = require('jsonwebtoken');
require('dotenv').config();

exports.generateToken = (duenioId) => {
  return jwt.sign({ ID: duenioId }, process.env.JWT_SECRET, { expiresIn: '1d' });
};
