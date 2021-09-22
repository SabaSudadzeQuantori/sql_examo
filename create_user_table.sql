--user table :

CREATE TABLE `examodb`.`user` (
  `user_id` INT NULL AUTO_INCREMENT,
  `user_name` VARCHAR(255) NULL,
  `user_email` VARCHAR(32) NULL,
  `user_password` VARCHAR(32) NULL DEFAULT CURRENT_TIMESTAMP,
  `user_role_id` VARCHAR(210) NULL,
  PRIMARY KEY (`user_id`))
ENGINE = MyISAM
COMMENT = '		';
