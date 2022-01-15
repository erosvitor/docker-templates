GRANT ALL PRIVILEGES ON docker.* TO 'root'@'%' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON docker.* TO 'dockeruser'@'localhost' IDENTIFIED BY 'dockerpwd';
GRANT ALL PRIVILEGES ON docker.* TO 'dockeruser'@'%' IDENTIFIED BY 'dockerpwd';

