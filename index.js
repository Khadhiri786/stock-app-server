const express = require("express");
const bodyParser = require("body-parser");
const app = express();
const port = 5000;
const cors = require("cors");
const pool = require("./db");

app.use(cors());
app.use(express.json());

app.get("/getSearchSuggestions", async (req, res) => {
  try {
    const allStockDetails = await pool.query("SELECT stockid,companyname,nselistedname FROM Stocks");
    console.log(req.body);
    res.json(allStockDetails.rows);
  } catch (err) {
    console.error(err.message);
  }
});


// Get Particular stock information using stockId and increment the no of times viewed

app.get('/stock/:stockId',async (req,res)=>{
    try {
        const {stockId} =req.params;
        const updateNoOfTimesViewed= await pool.query("Update Stocks SET nooftimesviewed = COALESCE(nooftimesviewed,0) + $1 where stockid = $2",[1,stockId]);
        const selectedStock = await pool.query("select * from Stocks where stockId = $1",[stockId]);

        res.json(selectedStock?.rows?.[0]);
    }
    catch (err) {
        console.error(err.message);
    }
});

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`);
});
