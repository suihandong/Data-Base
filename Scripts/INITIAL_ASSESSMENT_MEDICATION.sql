-- Will, Isaac, Zhaoyu, Suihan
CREATE TABLE INITIAL_ASSESSMENT_MEDICATION
(assess_id INT NOT NULL,
medication VARCHAR(60) NOT NULL,
PRIMARY KEY(assess_id),
FOREIGN KEY(assess_id) REFERENCES INITIAL_ASSESSMENT(assess_id));
