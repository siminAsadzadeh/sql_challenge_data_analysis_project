-- Add a new column called EFFORT_LEVEL to the WORKOUTLOG table. 
-- Then update the values as follows:

-- | ID | EFFORT_LEVEL|
-- | -- | ------------|
-- | 1  | 8           |
-- | 2  | 7           |
-- | 3  | 4           |
-- | 4  | 9           |
-- | 5  | 8           |
-- | 6  | 5           |
-- | 7  | 7           |
-- | 8  | 10          |


-- Answer:

ALTER TABLE WORKOUTLOG ADD COLUMN EFFORT_LEVEL INTEGER;

UPDATE WORKOUTLOG SET EFFORT_LEVEL = 8 WHERE ID = 1;
UPDATE WORKOUTLOG SET EFFORT_LEVEL = 7 WHERE ID = 2;
UPDATE WORKOUTLOG SET EFFORT_LEVEL = 4 WHERE ID = 3;
UPDATE WORKOUTLOG SET EFFORT_LEVEL = 9 WHERE ID = 4;
UPDATE WORKOUTLOG SET EFFORT_LEVEL = 8 WHERE ID = 5;
UPDATE WORKOUTLOG SET EFFORT_LEVEL = 5 WHERE ID = 6;
UPDATE WORKOUTLOG SET EFFORT_LEVEL = 7 WHERE ID = 7;
UPDATE WORKOUTLOG SET EFFORT_LEVEL = 10 WHERE ID = 8;
