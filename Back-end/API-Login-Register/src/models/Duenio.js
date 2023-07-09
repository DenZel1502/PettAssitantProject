const { DataTypes } = require('sequelize');
const sequelize = require('../database');

const Duenio = sequelize.define(
  'Duenio',
  {
    ID: {
      type: DataTypes.INTEGER,
      primaryKey: true,
      autoIncrement: true
    },
    Nombre: {
      type: DataTypes.STRING(20),
      allowNull: false
    },
    Apellidos: {
      type: DataTypes.STRING(20),
      allowNull: false
    },
    Fec_nac: {
      type: DataTypes.DATEONLY,
      allowNull: false
    },
    Distrito: {
      type: DataTypes.STRING(3),
      allowNull: false
    },
    Num_telf: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    Correo: {
      type: DataTypes.STRING(30),
      allowNull: false,
      unique: true
    },
    Contrasenia: {
      type: DataTypes.STRING(10),
      allowNull: false
    }
  },
  {
    tableName: 'Duenios',
    timestamps: false
  }
);

module.exports = Duenio;
