
CREATE TABLE desk (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	height INTEGER DEFAULT 0 NOT NULL,
	standing INTEGER DEFAULT 0 NOT NULL,
	docked INTEGER DEFAULT 0 NOT NULL,
	atwork INTEGER DEFAULT 0 NOT NULL,
	atdesk INTEGER DEFAULT 0 NOT NULL
);
