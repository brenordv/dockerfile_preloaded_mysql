CREATE TABLE IF NOT EXISTS tbl_log (
    id INT AUTO_INCREMENT,
    log_timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    log_txt VARCHAR(4000) NOT NULL,
    PRIMARY KEY (id)
);

insert into tbl_log (log_txt) VALUES('Hello World! I was just born!');

