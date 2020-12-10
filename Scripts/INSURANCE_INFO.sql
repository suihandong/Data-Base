-- Will, Isaac, Zhaoyu, Suihan
CREATE TABLE INSURANCE_INFO(
visit_id INT NOT NULL,
record_id INT NOT NULL,
visit_cost DECIMAL NOT NULL,
record VARCHAR(30) NOT NULL,
provider VARCHAR(30) NOT NULL,
PRIMARY KEY(record_id),
FOREIGN KEY(visit_id) REFERENCES VISIT(visit_id)
);
