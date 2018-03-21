SELECT n.*, c.newsId, MAX(c.date) as date FROM News n
INNER JOIN Comments c ON c.newsId = n.newsId
GROUP BY c.newsId
LIMIT 10;
