CREATE DATABASE IF NOT EXISTS wordpress;
CREATE USER IF NOT EXISTS 'fsoymaz'@'%' IDENTIFIED BY '12345';
GRANT ALL PRIVILEGES ON wordpress.* TO 'fsoymaz'@'%';
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'root12345';
