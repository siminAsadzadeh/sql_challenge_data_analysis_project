-- Rename the column EXERCISE in the WORKOUTLOG table to ACTIVITY. 
-- Then show the altered table.

-- Answer:

ALTER TABLE WORKOUTLOG CHANGE EXERCISE ACTIVITY VARCHAR(20);

SELECT * FROM WORKOUTLOG;
