CREATE TABLE tasks (
  id SERIAL PRIMARY KEY,
  task_content varchar(255) NOT NULL,
  created_date date DEFAULT NOW(),
  completed_date date DEFAULT NULL
 );
