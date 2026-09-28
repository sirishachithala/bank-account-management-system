-- =======================================================
-- BANK ACCOUNT MANAGEMENT SYSTEM SAMPLE DATA
-- =======================================================

-- 1. Insert Sample Branches
INSERT INTO BRANCH (Branch_ID, Branch_Name, Location, IFSC_Code) VALUES
('B001', 'Main Branch', 'Nellore', 'BANK0000001'),
('B002', 'City Center Branch', 'Vijayawada', 'BANK0000002'),
('B003', 'Suburban Branch', 'Guntur', 'BANK0000003');

-- 2. Insert Sample Customers (From Slides)
INSERT INTO CUSTOMER (Customer_ID, Name, DOB, Phone, Email, Address) VALUES
('C001', 'Ravi Kumar', '2004-05-12', '9876543210', 'ravi@gmail.com', 'Nellore'),
('C002', 'Sita Devi', '2003-08-20', '9123456780', 'sita@gmail.com', 'Vijayawada'),
('C003', 'Arun Kumar', '2002-11-05', '9988776655', 'arun@gmail.com', 'Guntur'),
('C004', 'Priya', '2004-02-15', '9001122334', 'priya@gmail.com', 'Kakinada');

-- 3. Insert Sample Accounts (From Slides)
INSERT INTO ACCOUNT (Account_No, Customer_ID, Branch_ID, Account_Type, Balance, Open_Date) VALUES
('A001', 'C001', 'B001', 'Savings', 25000.00, '2026-08-12'),
('A002', 'C001', 'B002', 'Current', 40000.00, '2026-08-15'),
('A003', 'C002', 'B001', 'Savings', 18000.00, '2026-08-13'),
('A004', 'C003', 'B003', 'Savings', 32000.00, '2026-08-14');

-- 4. Insert Sample Transactions (From Slides)
INSERT INTO TRANSACTION (Transaction_ID, Account_No, Transaction_Type, Amount, Transaction_Date, Description) VALUES
('T001', 'A001', 'Deposit', 5000.00, '2026-08-20', 'Cash Deposit'),
('T002', 'A001', 'Withdrawal', 2000.00, '2026-08-21', 'ATM Withdrawal'),
('T003', 'A002', 'Deposit', 10000.00, '2026-08-22', 'Cash Deposit'),
('T004', 'A003', 'Withdrawal', 3000.00, '2026-08-23', 'Online Transfer');
