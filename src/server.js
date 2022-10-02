const express = require('express');
const cors = require('cors');
require('dotenv').config();
const app = express();
const port = process.env.port;

app.use(cors())
app.use(express.urlencoded({ extended: true }));
app.use(express.json())

require("./routes/index")(app);

app.listen(port, () => {
    console.info(`The server is running on http://localhost:${port}`)
})