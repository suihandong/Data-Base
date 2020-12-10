-- Will Davies (davie304)--
-- Suihan Dong (dongx460)--
-- Isaac Marquardt (marqu402)--
-- Zhaoyu Wang (wang9535) --
CREATE TABLE PARENT_GUARDIAN (pid INT NOT NULL, pgid INT NOT NULL, first_name VARCHAR(15), last_name VARCHAR(15),
 relationship VARCHAR(15), PRIMARY KEY(pgid), FOREIGN KEY (pid) REFERENCES PATIENT(pid));
 
