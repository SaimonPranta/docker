const express = require("express");
const app = express();
const port = 8000;

app.get("/", (req, res) =>{
    res.send("Your server is online now.")
})

app.listen(port, () => {
  console.log(`Listening on port localhost:${port}`);
});
