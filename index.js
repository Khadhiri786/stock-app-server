const express = require('express')
const bodyParser = require('body-parser')
const app = express()
const port = 5000
const cors= require("cors");
const pool = require("./db");

app.use(cors());
app.use(express.json());

app.get('/stockDetails',async(req,res)=>{

    try{
        const allStockDetails = await pool.query("SELECT * FROM Stocks")
        console.log(req.body);
        res.json(allStockDetails.rows);

    }
    catch (err) {
        console.error(err.message);
    }
})

app.listen(port, () => {
    console.log(`Example app listening on port ${port}`)
  });
 