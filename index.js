const express = require("express");
const app = express();
const pool = require("./db");

app.listen(3000, () => {
  console.log("Listening on port 3000");
});
