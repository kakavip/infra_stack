-- create database transcode
CREATE DATABASE transcode CHARACTER
SET utf8 COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON transcode.* To 'transcode_user' @'%' IDENTIFIED BY '123789xxx';
FLUSH PRIVILEGES;
-- create database vievie
CREATE DATABASE vievie CHARACTER
SET utf8 COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON vievie.* To 'vievie' @'%' IDENTIFIED BY '123789xxx';
FLUSH PRIVILEGES;
-- create database vimai
CREATE DATABASE vimai CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE DATABASE IF NOT EXISTS vimai_analytic CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON vimai.* To 'vimai' @'%' IDENTIFIED BY '123789';
GRANT ALL PRIVILEGES ON vimai_analytic.* To 'vimai' @'%' IDENTIFIED BY '123789';
FLUSH PRIVILEGES;
-- create database social network
CREATE DATABASE IF NOT EXISTS social_network CHARACTER SET utf8 COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON social_network.* TO 'sn_user' @'%' IDENTIFIED BY "123789xxx";
FLUSH PRIVILEGES;