
CREATE SCHEMA docker DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;

USE docker;

CREATE TABLE dockercommands (
  id INTEGER NOT NULL AUTO_INCREMENT,
  command CHAR(100) NOT NULL,
  description VARCHAR(200) NOT NULL,
  PRIMARY KEY (id)
)
ENGINE = InnoDB
COMMENT = 'Docker commands relation';


