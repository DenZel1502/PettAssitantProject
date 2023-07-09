const { Sequelize } = require('sequelize');

const sequelize = new Sequelize('petassistantdb', 'root', '', {
  host: 'localhost',
  dialect: 'mysql',
});

module.exports = sequelize;
