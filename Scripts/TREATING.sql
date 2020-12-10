-- Will Davies (davie304)--
-- Suihan Dong (dongx460)--
-- Isaac Marquardt (marqu402)--
-- Zhaoyu Wang (wang9535) --
CREATE TABLE TREATING (
visit_id INT NOT NULL,
icd_10_pcs VARCHAR(30) NOT NULL,
PRIMARY KEY (visit_id, icd_10_pcs), 
FOREIGN KEY (visit_id) REFERENCES VISIT(visit_id), 
FOREIGN KEY (icd_10_pcs) REFERENCES TREATMENT(icd_10_pcs));
