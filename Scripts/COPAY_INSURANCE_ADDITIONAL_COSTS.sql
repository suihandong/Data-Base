-- Will, Isaac, Zhaoyu, Suihan
CREATE TABLE COPAY_INSURANCE_ADDITIONAL_COSTS(
payment_id INT NOT NULL REFERENCES PAYMENT(payment_id),
insurance_additional_costs INT NOT NULL,
PRIMARY KEY(payment_id));
