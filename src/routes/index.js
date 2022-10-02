const Quotes = require("./../controllers/quote");

module.exports = (app) => {
   Quotes(app);

    app.get('/', (req, res) => {
        res.status(200).send('No body returned for response')
    })

    app.get('/*', (req, res) => {
        res.status(404).send({
            error: "true",
            message: "Page not found",
            code: "404"
        })
    })

}