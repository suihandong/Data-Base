--Will Davies davie304, Isaac Marquardt marqu402, Zhaoyu Wang wang9535, Suihan Dong dongx460
CREATE TABLE VISIT
(pid INT NOT NULL,
assists_nid INT NOT NULL REFERENCES EMPLOYEE(nid),
cid INT NOT NULL REFERENCES EMPLOYEE(cid),
spid INT NOT NULL REFERENCES EMPLOYEE(spid),
FOREIGN KEY (pid) REFERENCES PATIENT(pid),
visit_id INT NOT NULL,
PRIMARY KEY (visit_id));
