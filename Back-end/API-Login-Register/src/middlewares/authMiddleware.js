const jwt = require('jsonwebtoken');
const { promisify } = require('util');

module.exports = async (req, res, next) => {
  try {
    const token = req.headers.authorization.split(' ')[1];

    const decoded = await promisify(jwt.verify)(token, process.env.JWT_SECRET);

    req.duenioId = decoded.ID;

    next();
  } catch (error) {
    console.error(error);
    res.status(401).json({ error: 'Token inválidollll' });
  }
};
