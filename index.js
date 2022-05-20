const inquirer = require("inquirer");
const consoleTable = require("console.table");
const mysql = require("mysql2");
const db = require("./db");

const connection = mysql.createConnection({
    host: "localhost",
    port: 3001,
    user: "root",
    password: "root",
    database: "employee_trackerDB",
});

connection.connect(function (err) {
    if (err) throw err;
    console.log("connected");
    init();
});

function init() {
    inquirer
    .prompt([
        {
            type: "list",
            name: "options",
            message: "Choose an option:",
            choices: [
                "View all departments",
                "View all roles",
                "View all employees",
                "Add department",
                "Add role",
                "Add employee",
                "Update employee role",
                "Bye!",
            ]
        }
    ])
}