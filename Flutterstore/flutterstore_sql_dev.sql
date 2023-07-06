CREATE DATABASE IF NOT EXISTS flutter_dev_db;
CREATE USER IF NOT EXISTS 'flutter_dev_db'@'localhost';
GRANT PRIVILEGES ON `flutter_dev_db`.* TO 'flutter_dev_db'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'flutter_dev_db'@'localhost';
FLUSH PRIVILEGES;