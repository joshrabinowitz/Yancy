DROP TABLE IF EXISTS rolodex;
CREATE TABLE rolodex (
    rolodex_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255),
    phone VARCHAR(30)
);