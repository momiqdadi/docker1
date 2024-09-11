CREATE TABLE users (
  username VARCHAR(100) NOT NULL,
  password VARCHAR(100) NULL DEFAULT NULL,
  data VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (username));
INSERT INTO users (username,password,data) VALUES ('mo','mo',NULL);
INSERT INTO users (username,password,data) VALUES ('medo','medo','medo');
INSERT INTO users (username,password,data) VALUES ('yanal','yanal','yanal');
INSERT INTO users (username,password,data) VALUES ('ryan','ryan','ryan');
INSERT INTO users (username,password,data) VALUES ('mohammad','mohammad','yaman');
INSERT INTO users (username,password,data) VALUES ('osama','osama','medo');
INSERT INTO users (username,password,data) VALUES ('abood','abood','medo');
