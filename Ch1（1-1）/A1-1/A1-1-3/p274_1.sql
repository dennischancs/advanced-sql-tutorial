/* ��ORDER BY���ɡ������� */
SELECT id
  FROM Greatests
 ORDER BY CASE id
            WHEN 'B' THEN 1
            WHEN 'A' THEN 2
            WHEN 'D' THEN 3
            WHEN 'C' THEN 4
            ELSE NULL END;