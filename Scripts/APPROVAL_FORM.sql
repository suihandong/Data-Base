--Will Davies davie304, Isaac Marquardt marqu402, Zhaoyu Wang wang9535, Suihan Dong dongx460
CREATE TABLE APPROVAL_FORM(fid INT NOT NULL, pgid INT NOT NULL, icd_10_pcs VARCHAR(30) NOT NULL, PRIMARY KEY(fid), FOREIGN KEY(pgid) REFERENCES PARENT_GUARDIAN(pgid));
