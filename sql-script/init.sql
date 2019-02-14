create database proyecto_findecurso;
use proyecto_findecurso;


CREATE TABLE IF NOT EXISTS jenkins_build (
    task_id INT AUTO_INCREMENT,
    title VARCHAR(255) NOT NULL,
    start_date DATE,
    due_date DATE,
    PRIMARY KEY (task_id)
)  ENGINE=INNODB;
