-- Will Davies (davie304)--
-- Suihan Dong (dongx460)--
-- Isaac Marquardt (marqu402)--
-- Zhaoyu Wang (wang9535) --
CREATE TABLE IS_MINOR(pid INT NOT NULL, pgid INT NOT NULL, PRIMARY KEY(pid, pgid), FOREIGN KEY(pgid) REFERENCES PARENT_GUARDIAN(pgid));
