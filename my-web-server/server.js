const express = require('express');
const app = express();
const path = require('path');

// Налаштування для обробки статичних файлів
app.use(express.static(path.join(__dirname)));

// Інші маршрути та код сервера...

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`Сервер запущено на порту ${port}`);
});

