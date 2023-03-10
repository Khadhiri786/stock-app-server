const express = require("express");
const bodyParser = require("body-parser");
const app = express();
const port = 5000;
const cors = require("cors");
const pool = require("./db");
const jwt = require('jsonwebtoken');
app.use(cors());
app.use(express.json());

app.get("/getSearchSuggestions", async (req, res) => {
  try {
    const allStockDetails = await pool.query(
      "SELECT stockid,companyname,nselistedname FROM Stocks"
    );
    console.log(req.body);
    res.json(allStockDetails.rows);
  } catch (err) {
    console.error(err.message);
  }
});

// Get Particular stock information using stockId and increment the no of times viewed

app.get("/stock/:stockId", async (req, res) => {
  try {
    const { stockId } = req.params;
    const updateNoOfTimesViewed = await pool.query(
      "Update Stocks SET nooftimesviewed = COALESCE(nooftimesviewed,0) + $1 where stockid = $2",
      [1, stockId]
    );
    const selectedStock = await pool.query(
      "select * from Stocks where stockId = $1",
      [stockId]
    );

    res.json(selectedStock?.rows?.[0]);
  } catch (err) {
    console.error(err.message);
  }
});

// Get 5 trending stocks details
app.get("/latestTrendingStocks", async (req, res) => {
  try {
    const latestStocks = await pool.query(
      "select * from Stocks order by COALESCE(nooftimesviewed,0) desc limit 5"
    );
    res.json(latestStocks?.rows);
  } catch (err) {
    console.error(err.message);
  }
});

app.post("/login", async (req, res) => {
  const { email, password } = req.body;
  try {
    const stocks = await pool.query(
      "select * from UserDetails where email = $1",
      [email]
    );
       if (stocks?.rows?.[0]?.password === password) {
      const userData ={email:stocks?.rows?.[0].email,password:stocks?.rows?.[0]?.password,userid:stocks?.rows?.[0]?.userid};
      const token= jwt.sign({userData},'my_secret_key');
      res.json({token:token})
    } else {
      res.json({error:['Invalid Email or password']});
    }
  } catch (err) {
    console.error(err.message);
  }
});
app.listen(port, () => {
  console.log(`Example app listening on port ${port}`);
});
