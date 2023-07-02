const express = require('express');
const authRoutes = require('./src/routes/authRoutes');

const app = express();

app.use(express.json());

app.use('/', authRoutes);

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`Servidor en funcionamiento en el puerto ${port}`);
});
