CREATE USER 'docker'@'%' IDENTIFIED BY 'docker';
CREATE DATABASE docker;
GRANT ALL PRIVILEGES ON *.* TO 'docker'@'%';
