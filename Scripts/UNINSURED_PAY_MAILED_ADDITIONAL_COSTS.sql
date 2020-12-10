-- Will, Isaac, Zhaoyu, Suihan
CREATE TABLE UNINSURED_PAY_MAILED_ADDITIONAL_COSTS(
payment_id INT NOT NULL REFERENCES PAYMENT(payment_id),
mailed_additional_costs INT NOT NULL,
PRIMARY KEY(payment_id));
