CREATE TABLE Stocks(
StockId uuid,
CompanyName VARCHAR(250),
NseListedName VARCHAR(250),
BseListedName VARCHAR(250),
ClosingSharePrice FLOAT,
CurrentTradingPrice FLOAT,
TodaysHigh FLOAT,
TodaysLow FLOAT,
High52W FLOAT,
Low52W FLOAT,
FaceValue FLOAT,
NumberOfShares FLOAT,
MarketCaptilization FLOAT,
CashInM FLOAT,
DebtInM FLOAT,
EnterpriceValue FLOAT,
DividentYield FLOAT,
Strength VARCHAR(250),
Weakness VARCHAR(250),
Opportunities VARCHAR(250),
Threats VARCHAR(250),
Ownership INT,
Valuation FLOAT,
Efficiency INT,
Financials INT,
NoOfTimesViewed INT
);
INSERT INTO Stocks VALUES(gen_random_uuid (),'HINDALCO INDUSTRIES','HINDALCO','HINDALCO',461.65,460.15,470.95,461.05,636,308.95,1,6639699,3108773468.79,458.1,469.1,11,2.4,'Strong Annual EPS Growth','Negative Breakdown First Support (LTP < S1)','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','No Threat for this stock',3,4.5,3,3),
(gen_random_uuid (),'JSW Steel Ltd','JSWSTEEL','JSWSTEEL',747.95,746.45,759.65,745.85,790,520.05,1,1471083,1109902701.84,744.25,759.65,15.4,2.07,'Good quarterly growth in the recent results','higher-than-average turnover','High Momentum Scores (Technical Scores greater than 50)','Red Flags: Weakening Technicals and Share Price Decline',3,2.5,3,4),
(gen_random_uuid (),'OIL AND NATURAL GAS CORP.','ONGC','ONGC',144.35,142.85,148.6,144.1,194.95,119.85,5,17692988,2604053973.84,144.35,147.15,2.8,1.94,'Growth in Net Profit with increasing Profit Margin (QoQ)','high levels of debt','Negative to Positive growth in Sales and Profit with Strong Price momentum','rising costs for materials',2,2.5,3,3),
(gen_random_uuid (),'UPL','UPL','UPL',768.5,767,782,762.6,848,607.5,2,1480610,1148272279.4,767.4,782,14.6,1.9,'Growth in Quarterly Net Profit with increasing Profit Margin (YoY)','','Highest Recovery from 52 Week Low','Increasing competition',4,3,4,4),
(gen_random_uuid (),'EICHER MOTORS','EICHERMOT','EICHERMOT',3329,3327.5,3385,3325,3889.65,2159.55,2,676995,2279665573.35,3313,3370,57,1.72,'Company with Low Debt','an inadequate supply chain','Increasing sales and market share.','Mutual Fund Holding decreased by 0.35% in the last quarter.',3,4.5,3,3),
(gen_random_uuid (),'TATA STEEL','TATASTEEL','TATASTEEL',111.6,110.1,113.2,111.1,138.67,82.7,1,38606984,4340583211.12,111.2,113.05,1.85,1.66,'Company able to generate Net Cash - Improving Net Cash Flow for last 2 years','lack of capital','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','tight labor supply',3,2.5,3,4),
(gen_random_uuid (),'TECH MAHINDRA','TECHM','TECHM',1051,1049.5,1068.05,1051,1838,943.7,5,1983937,2107456917.62,1045.75,1063,17.25,1.65,'Annual Net Profits improving for last 2 years','Negative Breakdown First Support (LTP < S1)','High Momentum Scores (Technical Scores greater than 50)','No Threat for this stock',2,2.5,3,3),
(gen_random_uuid (),'STATE BANK OF INDIA','SBIN','SBIN',618.5,617,626.75,617.5,626.75,425,1,14010673,8735794722.23,616.75,625.3,8.55,1.39,'Company with Zero Promoter Pledge','higher-than-average turnover','Negative to Positive growth in Sales and Profit with Strong Price momentum','Red Flags: Weakening Technicals and Share Price Decline',4,3,4,4),
(gen_random_uuid (),'NTPC','NTPC','NTPC',169.95,168.45,173.7,169.45,182.95,119.1,1,8562333,1473406262.64,169.2,171.5,2.3,1.36,'FII / FPI or Institutions increasing their shareholding','high levels of debt','Highest Recovery from 52 Week Low','rising costs for materials',3,4.5,3,3),
(gen_random_uuid (),'INDUSIND BANK','INDUSINDBK','INDUSINDBK',1241.75,1240.25,1257,1233,1275.8,763.2,2,3913725,4885072407.75,1234.95,1251.25,16.3,1.32,'Strong Annual EPS Growth','','Increasing sales and market share.','Increasing competition',3,2.5,3,4),
(gen_random_uuid (),'DIVI S LABORATORIES','DIVISLAB','DIVISLAB',3370,3368.5,3400,3350.55,4708.75,3195.15,5,334854,1130895717.12,3355.55,3393,37.45,1.12,'Good quarterly growth in the recent results','an inadequate supply chain','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','Mutual Fund Holding decreased by 0.35% in the last quarter.',2,2.5,3,3),
(gen_random_uuid (),'DR. REDDY S LABORATORIES','DRREDDY','DRREDDY',4475,4473.5,4513.5,4451.35,4931.05,3654,2,278401,1251203694.25,4458.15,4505.9,47.75,1.07,'Growth in Net Profit with increasing Profit Margin (QoQ)','lack of capital','High Momentum Scores (Technical Scores greater than 50)','tight labor supply',4,3,4,4),
(gen_random_uuid (),'POWER GRID CORPORATION','POWERGRID','POWERGRID',216.3,214.8,220.55,216.3,248.35,186.35,5,7541515,1651591785,216.3,218.5,2.2,1.02,'Growth in Quarterly Net Profit with increasing Profit Margin (YoY)','Negative Breakdown First Support (LTP < S1)','Negative to Positive growth in Sales and Profit with Strong Price momentum','No Threat for this stock',3,4.5,3,3),
(gen_random_uuid (),'HCL TECHNOLOGIES','HCLTECH','HCLTECH',1045,1043.5,1057.3,1045,1359.4,877.35,2,2425507,2555465665.06,1044.7,1055,10.3,0.99,'Company with Low Debt','higher-than-average turnover','Highest Recovery from 52 Week Low','Red Flags: Weakening Technicals and Share Price Decline',3,2.5,3,4),
(gen_random_uuid (),'LARSEN & TURBO','LT','LT',2176.95,2188.95,2210,2175.05,2210,1456.35,2,1516631,3325395463.22,2172.9,2193.3,20.4,0.94,'Company able to generate Net Cash - Improving Net Cash Flow for last 2 years','high levels of debt','Increasing sales and market share.','rising costs for materials',2,2.5,3,3),
(gen_random_uuid (),'TATA CONSULTANCY SERVICES LTD','TCS','TCS',3348.8,3360.8,3377,3340.9,4043,2926.1,5,1213311,4079406377.31,3332.1,3363,30.9,0.93,'Annual Net Profits improving for last 2 years','','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','Increasing competition',4,3,4,4),
(gen_random_uuid (),'HDFC','HDFC','HDFC',2710.5,2722.5,2734.9,2704.8,2933.8,2026,2,2534258,6904003041.66,2702.6,2725.5,22.9,0.85,'Company with Zero Promoter Pledge','an inadequate supply chain','High Momentum Scores (Technical Scores greater than 50)','Mutual Fund Holding decreased by 0.35% in the last quarter.',3,4.5,3,3),
(gen_random_uuid (),'HDFCBANK','HDFCBANK','HDFCBANK',1653,1665,1665.5,1650,1722.1,1271.6,2,7113820,11796634291.4,1648.3,1660,11.7,0.71,'FII / FPI or Institutions increasing their shareholding','lack of capital','Negative to Positive growth in Sales and Profit with Strong Price momentum','tight labor supply',3,2.5,3,4),
(gen_random_uuid (),'TATA CONSUMER PRODUCTS','TATACONSUM','TATACONSUM',808.4,820.4,817,807.35,861.15,650.2,2,971275,789248352.25,807.6,813.1,5.5,0.68,'Strong Annual EPS Growth','Negative Breakdown First Support (LTP < S1)','Highest Recovery from 52 Week Low','No Threat for this stock',2,2.5,3,3),
(gen_random_uuid (),'BHARAT PETROLEUM CORPORATION LTD','BPCL','BPCL',346.7,358.7,350.8,345.7,406.9,288.05,2,4817925,1680974032.5,346.15,348.5,2.35,0.68,'Good quarterly growth in the recent results','higher-than-average turnover','Increasing sales and market share.','Red Flags: Weakening Technicals and Share Price Decline',4,3,4,4),
(gen_random_uuid (),'TITAN COMPANY','TITAN','TITAN',2574.85,2586.85,2596,2571.15,2791,1825.05,5,767737,1986757485.97,2575.9,2592,16.1,0.63,'Growth in Net Profit with increasing Profit Margin (QoQ)','high levels of debt','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','rising costs for materials',3,4.5,3,3),
(gen_random_uuid (),'BAJAJ FINSERV.','BAJAJFINSV','BAJAJFINSV',1619.75,1631.75,1627.9,1613.3,1862.1,1072.72,5,1137059,1844014062.66,1611.45,1621,9.55,0.59,'Growth in Quarterly Net Profit with increasing Profit Margin (YoY)','','High Momentum Scores (Technical Scores greater than 50)','Increasing competition',3,2.5,3,4),
(gen_random_uuid (),'SUN PHARMACEUTICAL INDIA LTD','SUNPHARMA','SUNPHARMA',999,1011,1003,994.55,1070.95,745.3,5,1570685,1569271383.5,994.65,1000.1,5.45,0.55,'Company with Low Debt','an inadequate supply chain','Negative to Positive growth in Sales and Profit with Strong Price momentum','Mutual Fund Holding decreased by 0.35% in the last quarter.',2,2.5,3,3),
(gen_random_uuid (),'WIPRO','WIPRO','WIPRO',400.8,410.8,404.5,399.25,726.8,372.4,4,4997576,2004427782.08,397.75,399.85,2.1,0.53,'Company able to generate Net Cash - Improving Net Cash Flow for last 2 years','lack of capital','Highest Recovery from 52 Week Low','tight labor supply',3,4.5,3,3),
(gen_random_uuid (),'GRASIM INDUSTRIES','GRASIM','GRASIM',1815,1825,1833.95,1811.25,1929.8,1276.6,4,533743,973974226.4,1810.8,1818.8,8,0.44,'Annual Net Profits improving for last 2 years','Negative Breakdown First Support (LTP < S1)','Increasing sales and market share.','No Threat for this stock',3,2.5,3,4),
(gen_random_uuid (),'BAJAJ AUTO','BAJAJ-AUTO','BAJAJ-AUTO',3650,3660,3667.95,3641,4131.75,3027.05,4,132320,483691790.4,3636.75,3649,12.25,0.34,'Company with Zero Promoter Pledge','higher-than-average turnover','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','Red Flags: Weakening Technicals and Share Price Decline',2,2.5,3,3),
(gen_random_uuid (),'BAJAJ FINANCE','BAJFINANCE','BAJFINANCE',6658,6668,6688.55,6626.6,8045,5220,4,678283,4516123522.11,6620.1,6642,21.9,0.33,'FII / FPI or Institutions increasing their shareholding','high levels of debt','High Momentum Scores (Technical Scores greater than 50)','rising costs for materials',4,3,4,4),
(gen_random_uuid (),'MARUTI SUZUKI INDIA','MARUTI','MARUTI',8650,8660,8677.7,8596.05,9769,6536.55,3,343670,2966050808.4,8620.7,8649,28.3,0.33,'Strong Annual EPS Growth','','Negative to Positive growth in Sales and Profit with Strong Price momentum','Increasing competition',3,4.5,3,3),
(gen_random_uuid (),'ADANI PORT & SEZ','ADANIPORTS','ADANIPORTS',897.2,907.2,908.5,891.65,987.85,651.95,3,4930906,4443140778.48,894.8,897,2.2,0.25,'Good quarterly growth in the recent results','an inadequate supply chain','Highest Recovery from 52 Week Low','Mutual Fund Holding decreased by 0.35% in the last quarter.',3,2.5,3,4),
(gen_random_uuid (),'KOTAK MAHINDRA BANK','KOTAKBANK','KOTAKBANK',1871.1,1881.1,1875.95,1863.75,1997.55,1631,3,3747141,7014310709.31,1868.5,1873,4.5,0.24,'Growth in Net Profit with increasing Profit Margin (QoQ)','lack of capital','Increasing sales and market share.','tight labor supply',2,2.5,3,3),
(gen_random_uuid (),'MAHINDRA & MAHINDRA','M&M','M&M',1287,1297,1291,1276.45,1366.55,671.15,2,1436837,1845645863.24,1283.35,1286,2.65,0.21,'Growth in Quarterly Net Profit with increasing Profit Margin (YoY)','Negative Breakdown First Support (LTP < S1)','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','No Threat for this stock',4,3,4,4),
(gen_random_uuid (),'COAL INDIA','COALINDIA','COALINDIA',231.75,241.75,233.2,231.35,263.4,139.15,1,4730078,1098182209.26,231.55,231.95,0.4,0.17,'Company with Low Debt','higher-than-average turnover','High Momentum Scores (Technical Scores greater than 50)','Red Flags: Weakening Technicals and Share Price Decline',3,4.5,3,3),
(gen_random_uuid (),'INFOSYS','INFY','INFY',1582,1592,1588.5,1573,1953.9,1355,5,4976020,7869476109.6,1572.15,1574,1.85,0.12,'Company able to generate Net Cash - Improving Net Cash Flow for last 2 years','high levels of debt','Negative to Positive growth in Sales and Profit with Strong Price momentum','rising costs for materials',3,2.5,3,4),
(gen_random_uuid (),'CIPLA','CIPLA','CIPLA',1114,1124,1119,1106.15,1185.25,850,2,1013627,1127568811.07,1109.9,1111.2,1.3,0.12,'Annual Net Profits improving for last 2 years','Negative Breakdown First Support (LTP < S1)','Highest Recovery from 52 Week Low','Increasing competition',2,2.5,3,3),
(gen_random_uuid (),'TATA MOTORS','TATAMOTORS','TATAMOTORS',420.55,430.55,421.35,417.35,528.5,366.2,1,6314883,2645557084.02,418.5,418.35,-0.15,-0.04,'Company with Zero Promoter Pledge','higher-than-average turnover','Increasing sales and market share.','Mutual Fund Holding decreased by 0.35% in the last quarter.',4,3,4,4),
(gen_random_uuid (),'ITC','ITC','ITC',346,356,347.35,343.75,361.45,207,1,7379878,2549526452.66,345.6,345.1,-0.5,-0.14,'FII / FPI or Institutions increasing their shareholding','high levels of debt','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','tight labor supply',3,4.5,3,3),
(gen_random_uuid (),'AXIS BANK','AXISBANK','AXISBANK',945.65,955.65,950.15,938.5,950.15,618.25,1,8573479,8102194859.37,944.6,942,-2.6,-0.28,'Strong Annual EPS Growth','','High Momentum Scores (Technical Scores greater than 50)','No Threat for this stock',3,2.5,3,4),
(gen_random_uuid (),'ADANI ENTERPRISES','ADANIENT','ADANIENT',4076,4086,4092.05,4040,4096,1528.8,1,1114492,4533207354.92,4060.2,4049,-11.2,-0.28,'Good quarterly growth in the recent results','an inadequate supply chain','Negative to Positive growth in Sales and Profit with Strong Price momentum','Red Flags: Weakening Technicals and Share Price Decline',2,2.5,3,3),
(gen_random_uuid (),'BRITANNIA INDUSTRIES','BRITANNIA','BRITANNIA',4440,4450,4446,4390.1,4452,3050,2,195654,864528503.64,4426.55,4412,-14.55,-0.33,'Growth in Net Profit with increasing Profit Margin (QoQ)','lack of capital','Highest Recovery from 52 Week Low','rising costs for materials',4,3,4,4),
(gen_random_uuid (),'APOLLO HOSPITALS ENTERPRISE LTD','APOLLOHOSP','APOLLOHOSP',4712,4722,4712,4656.6,5329,3361.55,2,356293,1665398992.32,4678.85,4660,-18.85,-0.4,'Growth in Quarterly Net Profit with increasing Profit Margin (YoY)','Negative Breakdown First Support (LTP < S1)','Increasing sales and market share.','Increasing competition',3,4.5,3,3),
(gen_random_uuid (),'HDFC LIFE INSURANCE COMPANY','HDFCLIFE','HDFCLIFE',583,593,585.55,579.1,688.4,497.05,2,2800824,1630919815.2,582.35,579.95,-2.4,-0.41,'Company with Low Debt','higher-than-average turnover','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','Mutual Fund Holding decreased by 0.35% in the last quarter.',3,2.5,3,4),
(gen_random_uuid (),'HERO MOTOR CORP','HEROMOTOCO','HEROMOTOCO',2762.45,2772.45,2782.9,2727.6,2938.6,2146.85,2,438317,1204424985.28,2759.45,2748,-11.45,-0.41,'Company able to generate Net Cash - Improving Net Cash Flow for last 2 years','high levels of debt','High Momentum Scores (Technical Scores greater than 50)','tight labor supply',2,2.5,3,3),
(gen_random_uuid (),'RELIANCE INDUSTRIES','RELIANCE','RELIANCE',2637.65,2647.65,2638.95,2611,2856.15,2180,5,3354618,8791917039.12,2625,2613.5,-11.5,-0.44,'Annual Net Profits improving for last 2 years','','Negative to Positive growth in Sales and Profit with Strong Price momentum','No Threat for this stock',4,3,4,4),
(gen_random_uuid (),'SBI LIFE INSURANCE COMPANY','SBILIFE','SBILIFE',1285,1295,1286,1266.6,1340.35,1003.5,3,609946,778053217.06,1277.8,1272,-5.8,-0.45,'Company with Zero Promoter Pledge','an inadequate supply chain','Highest Recovery from 52 Week Low','Red Flags: Weakening Technicals and Share Price Decline',3,4.5,3,3),
(gen_random_uuid (),'ULTRATECH CEMENT','ULTRACEMCO','ULTRACEMCO',7245.9,7255.9,7278.95,7175,7946,5157.05,2,226179,1633306412.7,7225.3,7180,-45.3,-0.63,'FII / FPI or Institutions increasing their shareholding','lack of capital','Increasing sales and market share.','rising costs for materials',3,2.5,3,4),
(gen_random_uuid (),'HINDUSTAN UNILEVER','HINDUNILVR','HINDUNILVR',2720,2730,2720,2671.35,2741.6,1901.55,2,886858,2387226627.24,2710.3,2687,-23.3,-0.86,'Company able to generate Net Cash - Improving Net Cash Flow for last 2 years','Negative Breakdown First Support (LTP < S1)','Companies with current TTM PE Ratio less than 3 Year, 5 Year and 10 Year','Increasing competition',2,2.5,3,3),
(gen_random_uuid (),'ASIAN PAINT','ASIANPAINT','ASIANPAINT',3179,3189,3195,3125,3590,2560,2,1103870,3483559829.9,3178.5,3148,-30.5,-0.96,'Annual Net Profits improving for last 2 years','higher-than-average turnover','High Momentum Scores (Technical Scores greater than 50)','Mutual Fund Holding decreased by 0.35% in the last quarter.',4,3,4,4),
(gen_random_uuid (),'BHARTI AIRTEL','BHARTIARTL','BHARTIARTL',840.65,850.65,842,828.15,860.55,628.75,1,7491333,6225222809.67,838.05,828.9,-9.15,-1.09,'Company with Zero Promoter Pledge','high levels of debt','Negative to Positive growth in Sales and Profit with Strong Price momentum','tight labor supply',3,4.5,3,3),
(gen_random_uuid (),'ICICI BANK','ICICIBANK','ICICIBANK',936,946,936.05,920,958.2,642.15,1,12319827,11418878051.49,932.95,921,-11.95,-1.28,'FII / FPI or Institutions increasing their shareholding','','Highest Recovery from 52 Week Low','Mutual Fund Holding decreased by 0.35% in the last quarter.',3,2.5,3,4),
(gen_random_uuid (),'NESTLE INDIA','NESTLEIND','NESTLEIND',20385.15,20395.15,20450.65,20006.65,21050,16000,1,81680,1644650487.2,20388.3,20058,-330.3,-1.62,'Growth in Net Profit with increasing Profit Margin (QoQ)','an inadequate supply chain','Increasing sales and market share.','tight labor supply',2,2.5,3,3)
select * from Stocks order by COALESCE(nooftimesviewed,0) desc ;

Create table UserDetails (userId uuid,email varchar(250),password varchar (250));
insert into UserDetails (userId,email,password) values (gen_random_uuid (),'khadhiri.abdul@kanini.com','admin');

select * from UserDetails;
select * from UserDetails where email='khadhiri.abdul@kanini.com';
select * from Stocks;
