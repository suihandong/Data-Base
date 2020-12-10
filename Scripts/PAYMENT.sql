-- Will, Isaac, Zhaoyu, Suihan
CREATE TABLE PAYMENT
(visit_id INT NOT NULL,
FOREIGN KEY (visit_id) REFERENCES VISIT(visit_id),
payment_id INT NOT NULL,
cost_upfront DECIMAL NOT NULL,
credit_card VARCHAR(30) NOT NULL,
payment_method VARCHAR(30) NOT NULL,
office_visit_cost DECIMAL NOT NULL,
insurance_status VARCHAR(30) NOT NULL,
PRIMARY KEY(payment_id));
