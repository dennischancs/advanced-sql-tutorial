/* ��ѯ������NULL�ļ��� */
CREATE TABLE Students2
(student_id   INTEGER PRIMARY KEY,
 dpt          VARCHAR(16) NOT NULL,
 sbmt_date    DATE);

INSERT INTO Students2 VALUES(100,  '��ѧԺ',   '2005-10-10');
INSERT INTO Students2 VALUES(101,  '��ѧԺ',   '2005-09-22');
INSERT INTO Students2 VALUES(102,  '��ѧԺ',   NULL);
INSERT INTO Students2 VALUES(103,  '��ѧԺ',   '2005-09-10');
INSERT INTO Students2 VALUES(200,  '��ѧԺ',   '2005-09-22');
INSERT INTO Students2 VALUES(201,  '��ѧԺ',   NULL);
INSERT INTO Students2 VALUES(202,  '����ѧԺ', '2005-09-25');