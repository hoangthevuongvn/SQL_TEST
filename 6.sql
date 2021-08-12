CREATE TABLE jobs (
    job_id varchar2(10) NOT NULL,
    job_title varchar2(35) NOT NULL,
    min_salary number NOT NULL ,
    max_salary number NOT NULL,
    PRIMARY KEY (jobs_id)
);
--varchar2 like varchar1 but varchar2 specify a maximum string length (in bytes or characters) between 1 and 4000 bytes for column
