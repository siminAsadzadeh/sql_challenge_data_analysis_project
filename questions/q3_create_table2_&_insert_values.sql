-- Create a new table named HEALTHMETRICS with attributes 
--   ID (integer, not null), 
--   METRIC (variable string up to 20), 
--   and VALUE (integer). 

-- Then insert the following values:

-- | ID | METRIC      | VALUE |
-- | -- | ----------- | ----- |
-- | 1  | Weight (kg) | 70    |
-- | 2  | Heart Rate  | 72    |
-- | 3  | Steps       | 10000 |
-- | 4  | Sleep (hrs) | 7     |
-- | 5  | Water (ml)  | 2000  |
-- | 6  | BP (mmHg)   | 120   |


-- Answer:

CREATE TABLE HEALTHMETRICS (
    ID INTEGER NOT NULL,
    METRIC VARCHAR(20),
    VALUE INTEGER
);

INSERT INTO HEALTHMETRICS VALUES
    (1,'Weight (kg)',70),
    (2,'Heart Rate',72),
    (3,'Steps',10000),
    (4,'Sleep (hrs)',7),
    (5,'Water (ml)',2000),
    (6,'BP (mmHg)',120);

