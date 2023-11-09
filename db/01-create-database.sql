-- delete the db if it aleady exists
DROP DATABASE IF EXISTS my_bookshop;
-- create your database 
CREATE DATABASE my_bookshop;
--connect to db
\c my_bookshop
--to run a psql file psql -f filename (> where-you-want-it-to-go)
-- to run the shell script sh run-all.sh


--To console.log in termiinal (include the DO and END)
--DO $$ BEGIN
--   RAISE NOTICE 'Your message here';
--END $$;