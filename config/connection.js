//deps for mysql
let mysql= require('mysql');

//create mysql connection
let connection= mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'khoimj15',
    database: 'burgers_db'
});

//connect to database
connection.connect();

module.exports= connection;
