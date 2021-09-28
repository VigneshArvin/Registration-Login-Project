CREATE USER 'employee-data'@'localhost' IDENTIFIED BY 'employee-data';
GRANT ALL PRIVILEGES ON * . * TO 'EmployeeData'@'localhost';
ALTER USER 'employee-data'@'localhost' IDENTIFIED WITH mysql_native_password BY 'employee-data';
