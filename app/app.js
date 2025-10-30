import express from 'express';

const app = express();

app.get('/hola', (req, res) => {
    res.json({ mensaje: 'Hola Mundo 22' });
});

export default app;