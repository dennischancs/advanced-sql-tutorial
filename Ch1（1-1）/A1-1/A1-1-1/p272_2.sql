/* ��x��y��z�е����ֵ */
SELECT id,
       CASE WHEN CASE WHEN x < y THEN y ELSE x END < z
            THEN z
            ELSE CASE WHEN x < y THEN y ELSE x END
        END AS greatest
  FROM Greatests;