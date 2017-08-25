CREATE TABLE PAGE_INFO (
        PAGEID INTEGER PRIMARY KEY,
        TITLE TEXT);
        
CREATE TABLE CATEGORY_INFO (
        CATEGORYID SERIAL PRIMARY KEY,
        CATEGORY_NAME TEXT);
        
CREATE TABLE PAGE_DATA (
        PAGEID INTEGER PRIMARY KEY,
        TITLE TEXT,
        PAGE_TEXT TEXT );
        
CREATE TABLE CATEGORY_DATA (
        CID SERIAL PRIMARY KEY,
	MAINCATEGORYID INTEGER ,
        PAGEID INTEGER,
        CATEGORY TEXT,
        SUBCATEGORY TEXT,
        LEVEL INTEGER);

