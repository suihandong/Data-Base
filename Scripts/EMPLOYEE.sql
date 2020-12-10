-- Will Davies (davie304)--
-- Suihan Dong (dongx460)--
-- Isaac Marquardt (marqu402)--
-- Zhaoyu Wang (wang9535) --
CREATE TABLE EMPLOYEE(eid INT NOT NULL, nid INT NOT NULL, spid INT NOT NULL, cid INT NOT NULL, 
employee_type VARCHAR(15), service_provider_type VARCHAR(15), first_name VARCHAR(15) NOT NULL, 
last_name VARCHAR(15) NOT NULL, ssn VARCHAR(15) NOT NULL, UNIQUE(ssn), PRIMARY KEY(eid));
