/* 练习题1-2-1：可重组合 */
SELECT P1.name AS name_1, P2.name AS name_2
  FROM Products P1, Products P2
 WHERE P1.name >= P2.name;