CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Manasi W.','mmw03@gmail.com',80000),
    (102,'Mayuri S.','mayus07@gmail.com',75000),
    (103,'Sakshee P.','saky4520@gmail.com',55000),
    (104,'Sangita W.','smwader@gmail.com',45000),
    (105,'Joyel D.','joy_d@gmail.com',85000),
    (106,'Lavanya M.','lavanya123@gmail.com',60000),
    (107,'Selena Y.','sam111@gmail.com',42000),
    (108,'Mahima A.','mahima2000@gmail.com',4510),
    (109,'Kriti G.','krtis1@gmail.com',3500),
    (110,'Aliya S.','aliya2002@gmail.com',25000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT