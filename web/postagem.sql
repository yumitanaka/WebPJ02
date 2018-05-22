CREATE TABLE IF NOT EXISTS `blog`.`postagem` (
  `idpostagem` INT(11) NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NULL DEFAULT NULL,
  `imagem` VARCHAR(255) NULL DEFAULT NULL,
  `texto` LONGTEXT NULL DEFAULT NULL,
  PRIMARY KEY (`idpostagem`))
ENGINE = InnoDB
AUTO_INCREMENT = 4
DEFAULT CHARACTER SET = utf8
