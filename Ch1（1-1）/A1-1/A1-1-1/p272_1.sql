/* ��x��y�����нϴ��ֵ */
SELECT id,
       CASE WHEN x < y THEN y
            ELSE x END AS greatest
  FROM Greatests;