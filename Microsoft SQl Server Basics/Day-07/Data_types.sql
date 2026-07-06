
-- ===============================
-- SQL Server Data Types
-- ===============================

-- ==================================
-- 1. STRING (Character) Data Types
-- ==================================

-- CHAR(n)
-- Fixed-length string (Always uses n characters)
-- Use: Gender, Blood Group, Country Code
-- Example: CHAR(1)

-- VARCHAR(n)
-- Variable-length string
-- Use: Name, Address, Email
-- Example: VARCHAR(100)

-- VARCHAR(MAX)
-- Stores very large text (up to 2GB)
-- Use: Description, Comments, Articles

-- NCHAR(n)
-- Fixed-length Unicode string
-- Supports multiple languages
-- Example: NCHAR(1)

-- NVARCHAR(n)
-- Variable-length Unicode string
-- Supports multiple languages
-- Use: International names, addresses

-----------------------------------------------------

-- ==========================
-- 2. NUMERIC Data Types
-- ==========================

-- TINYINT
-- Range: 0 to 255
-- Use: Age, Rating, Marks

-- SMALLINT
-- Range: -32,768 to 32,767
-- Use: Building Age, Employee Count

-- INT
-- Most commonly used integer
-- Use: StudentID, ProductID, Quantity

-- BIGINT
-- Stores very large integers
-- Use: Large IDs, Transaction IDs

-- DECIMAL(p,s)
-- p = Total digits
-- s = Digits after decimal
-- Example: DECIMAL(5,2) -> 999.99
-- Use: Salary, Price, Tax

-- FLOAT
-- Approximate decimal values
-- Use: Scientific calculations
-- Not recommended for money

-----------------------------------------------------

-- ==========================
-- 3. DATE & TIME Data Types
-- ==========================

-- DATE
-- Stores only date
-- Example: 2026-07-06
-- Use: DOB, Joining Date

-- TIME
-- Stores only time
-- Example: 10:30:45
-- Use: Office Time, Meeting Time

-- DATETIME
-- Stores date and time
-- Example: 2026-07-06 10:30:45
-- Use: Login Time, Order Time


-----------------------------------------------------

-- ==========================
-- 4. BOOLEAN Data Type
-- ==========================

-- BIT
-- Stores: 0, 1 or NULL
-- Use: IsActive, IsAdmin, IsPaid

-----------------------------------------------------

-- ==========================
-- 5. BINARY Data Types
-- ==========================

-- BINARY
-- Fixed-length binary data

-- VARBINARY(MAX)
-- Stores files like Images, PDFs, Videos

