import express from 'express';

const app = express();

app.get('/hola', (req, res) => {
    res.json({ mensaje: 'Hola Mundo 2' });
});

export default app;