CREATE TABLE EmpDet (
  emp_id INTEGER not null primary key,
  emp_name VARCHAR(65) not null ,
  job_name VARCHAR(65) not null,
  manager_id INTEGER not null,
  hire_date DATE not null,
  salary INTEGER not null,
  dep_id INTEGER not null
);
