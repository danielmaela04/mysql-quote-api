const mysql = require('mysql');
require('dotenv').config();

const conn = mysql.createConnection({
    host: process.env.host,
    user: process.env.user,
    password: process.env.password,
    database: process.env.database
})

conn.connect((error) => {
    if(error){
        console.log(error);
    } else {
        console.log('Connected in successfull');
    }
})

module.exports = conn;