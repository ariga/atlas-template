-- Create posts table
CREATE TABLE posts (
  id int NOT NULL,
  user_id int NOT NULL,
  title varchar(255) NOT NULL,
  body text NOT NULL,
  PRIMARY KEY (id)
)
