# Bank Account Management System
## 📌 Project Overview
Traditional bank account management involves manually handling vast amounts of customer and transaction data, leading to data redundancy, errors, tracking difficulties, and slow retrieval. This relational database system securely handles accounts, transactions, branches, and employees with strict data integrity.
## 👥 Review - 1 Presentation Group
* **25B11CS183** - C. SIRISHA [1]
* **25B11CS077** - G. TARAKESWARI [1]
* **25B11CS998** - V. CHANDRA HASINI [1]
* **25B11CS297** - G. AKHILA [1]
## 📊 Database Schema Relational Design
* **CUSTOMER** (`Customer_ID` PK, Name, DOB, Phone, Email, Address) [1]
* **BRANCH** (`Branch_ID` PK, Branch_Name, Location, IFSC_Code) [1]
* **ACCOUNT** (`Account_No` PK, `Customer_ID` FK, `Branch_ID` FK, Account_Type, Balance, Open_Date) [1]
* **TRANSACTION** (`Transaction_ID` PK, `Account_No` FK, Transaction_Type, Amount, Transaction_Date, Description) [1]
* **EMPLOYEE** (`Employee_ID` PK, Name, Designation, Phone, `Branch_ID` FK) [1]

