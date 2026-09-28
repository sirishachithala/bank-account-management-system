-- =======================================================
-- BANK ACCOUNT MANAGEMENT SYSTEM SAMPLE QUERIES
-- =======================================================

-- Query 1: Get complete bank account details along with customer names
-- (This directly fetches the Output view shown in Slide 8)

SELECT 
    a.Account_No, 
    a.Customer_ID, 
    c.Name AS Customer_Name, 
    a.Branch_ID, 
    a.Account_Type, 
    a.Balance, 
    a.Open_Date
FROM 
    ACCOUNT a
JOIN 
    CUSTOMER c ON a.Customer_ID = c.Customer_ID;


-- Query 2: View full transaction history for a specific account (e.g., A001)
SELECT 
    Transaction_ID, 
    Transaction_Type, 
    Amount, 
    Transaction_Date, 
    Description
FROM 
    TRANSACTION
WHERE 
    Account_No = 'A001'
ORDER BY 
    Transaction_Date DESC;
