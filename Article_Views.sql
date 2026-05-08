# Write your MySQL query statement below
select DISTINCT viewer_id AS ID  from views where AUTHOR_ID = VIEWER_ID ORDER BY ID;
