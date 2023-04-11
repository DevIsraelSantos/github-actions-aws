const express = require('express')

const app = express();

app.get('/', (req, res) => res.send('Hello world! (v4)'))
app.get('/teste', (req, res) => res.send('Route teste'))
app.get('/teste2', (req, res) => res.send('Route teste'))


app.listen(80, () => console.log('Server running in port 80'))