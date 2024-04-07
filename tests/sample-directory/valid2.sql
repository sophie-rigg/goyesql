-- name: simple-2
SELECT * FROM simple;

-- name: multiline-2
SELECT *
FROM multiline
WHERE line = 42;


-- name: comments-2
-- yoyo

SELECT *
-- inline
FROM comments;
