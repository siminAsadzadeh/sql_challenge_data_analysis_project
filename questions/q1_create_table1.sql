-- Create a new table in the database named WORKOUTLOG with attributes as 
-- ID (integer, not null), 
-- EXERCISE (fixed length string up to 20), 
-- DURATION_MIN (decimal, exercise duration in minutes), 
-- CALORIES_BURNED (decimal), and 
-- SESSIONDATE (date).

-- Answer: 

CREATE TABLE WORKOUTLOG (
  ID INTEGER NOT NULL,
  EXERCISE CHAR(20),
  DURATION_MIN DECIMAL(5,2),
  CALORIES_BURNED DECIMAL(6,2),
  SESSIONDATE DATE
  );
