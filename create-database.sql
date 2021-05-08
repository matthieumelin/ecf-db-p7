/* create ecf_p1_db database if not exists */
CREATE DATABASE IF NOT EXISTS ecf_p1_db;

/* create table school_year if not exists */
CREATE TABLE `ecf_p1_db`.`school_year` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(190) NOT NULL,
    `date_start` DATETIME NULL,
    `date_end` DATETIME NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;

/* create table project if not exists */
CREATE TABLE `ecf_p1_db`.`project` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(190) NOT NULL,
    `description` TEXT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB;

/* create table user if not exists */
CREATE TABLE `ecf_p1_db`.`user` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `email` VARCHAR(190) NOT NULL,
    `roles` TEXT NOT NULL,
    `password` VARCHAR(190) NOT NULL,
    `firstname` VARCHAR(190) NOT NULL,
    `lastname` VARCHAR(190) NOT NULL,
    `phone` VARCHAR(20) NULL,
    `school_year_id` INT NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE `UNIQUE` (`email`),
    FOREIGN KEY user(school_year_id) REFERENCES school_year(id)
) ENGINE = InnoDB;

/* create table project_user if not exists */
CREATE TABLE `ecf_p1_db`.`project_user` (
    `project_id` INT NOT NULL,
    `user_id` INT NOT NULL,
    FOREIGN KEY (project_id) REFERENCES project(id), 
    FOREIGN KEY (user_id) REFERENCES user(id) 
) ENGINE = InnoDB;