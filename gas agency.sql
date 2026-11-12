-- CREATE DATABASE gas_agency_db;
-- USE gas_agency_db;
-- SELECT COUNT(*) FROM stock_summary;
-- DESCRIBE stock_summary;
-- SELECT 
--     `Equipment Description`, 
--     SUM(`Issue Quantity`) AS Total_Issued,
--     SUM(`Receipt Quantity`) AS Total_Received
-- FROM stock_summary
-- GROUP BY `Equipment Description`
-- ORDER BY Total_Issued DESC;
SELECT 
    `Equipment Description`,
    AVG(`Opening Stock`) AS Avg_Opening_Stock,
    AVG(`Closing Stock`) AS Avg_Closing_Stock
FROM stock_summary
GROUP BY `Equipment Description`;