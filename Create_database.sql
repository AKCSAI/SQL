-- Use sqlite3 (if you don't have sqlite3 you will need to brew install it)

-- You can use your own database name 

sqlite3 user_logins.db   

-- SQL insert statements for users_logins table - Copy and paste this in the SQLite shell where you see sqlite>

CREATE TABLE IF NOT EXISTS users_logins (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT,
    device_id TEXT,
    ip_address TEXT,
    login_time TEXT,
    login_attempts TEXT,
    status TEXT
);

/Users/azizkhan/GitVersions/SQL/user_logins.sql

SELECT * FROM users_logins;