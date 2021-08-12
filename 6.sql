CREATE TABLE jobs (
    job_id varchar(10) NOT NULL,
    job_title varchar(35) NOT NULL,
    min_salary decimal(10 , 0) NOT NULL ,
    max_salary decimal(10, 0) CHECK(max_salary <= 25000) NOT NULL,
    PRIMARY KEY (job_id) 
);
