const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Привіт, це тестовий веб-сервер!');
});

app.listen(port, () => {
  console.log(`Сервер запущено на порту ${port}`);
});
