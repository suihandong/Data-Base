--Will Davies davie304, Isaac Marquardt marqu402, Zhaoyu Wang wang9535, Suihan Dong dongx460
CREATE TABLE DIAGNOSIS(name VARCHAR(30) NOT NULL, icd_10_pcm VARCHAR(30), visit_id INT NOT NULL, provider VARCHAR(30) NOT NULL REFERENCES EMPLOYEE(service_provider_type), 
FOREIGN KEY (visit_id) REFERENCES VISIT(visit_id), PRIMARY KEY(icd_10_pcm));
