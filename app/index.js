'use strict';

const express = require('express');

// Constants
const PORT = 8080;
const HOST = '0.0.0.0';

// App
const app = express();
app.use(express.static('assets'));

app.get('/', (req, res) => {
  res.send('<h1 style="text-aling:center"> Seguridad en Redes - UTN - FRBA </h1> <img src="portada.png" alt="Portada TP SR" />' );
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);