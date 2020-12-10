--Will Davies davie304, Isaac Marquardt marqu402, Zhaoyu Wang wang9535, Suihan Dong dongx460
CREATE TABLE INITIAL_ASSESSMENT
(assess_id INT NOT NULL,
height DECIMAL NOT NULL,
weight DECIMAL NOT NULL,
blood_pressure DECIMAL,
pulse INT NOT NULL,
assists_visit_id INT NOT NULL,
assists_nid INT NOT NULL REFERENCES EMPLOYEE(nid),
FOREIGN KEY (assists_visit_id) REFERENCES VISIT(visit_id),
PRIMARY KEY(assess_id));
