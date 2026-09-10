-- Books Query #1
SELECT * FROM books;

-- Book Query #2 - Select books order by id ASC
SELECT * FROM books
    ORDER BY book_id ASC;

-- Book Query #3 - Select books order by id DESC
SELECT * FROM books
    ORDER BY book_id DESC;

-- Book Query #4 - Select books order by book_title ASC
SELECT 
    book_title,
    book_author,
    book_category
FROM books
    ORDER BY book_title ASC;

-- Book Query #5 - Select books order by book_title DESC
SELECT 
    book_title,
    book_author,
    book_category
FROM books
    ORDER BY book_title DESC;

-- Book Query #6 - Select books order by book_author ASC
SELECT 
    book_author,
    book_title
FROM books
    ORDER BY book_author ASC;

-- Book Query #7 - Select books order by book_author DESC
SELECT 
    book_author,
    book_title,
    book_category
FROM books
    ORDER BY book_author DESC;

-- Book Query #8 - Select books order by book_category ASC
SELECT 
    book_category,
    book_title,
    book_author
FROM books
    ORDER BY book_category ASC;

-- Book Query #9 - Select books order by book_category DESC
SELECT 
    book_category,
    book_title,
    book_author
FROM books
    ORDER BY book_category DESC;

-- Book Query #10 - Select books with specific id number
SELECT 
    book_title,
    book_author,
    book_category 
FROM books
WHERE book_id = 1
LIMIT 1;

-- Book Query #11 - Update book_title using specific id
UPDATE books
SET
    book_title = 'Hidden Love',
    book_author = 'Zhu Yi',
    book_category = 'Romance'
WHERE book_id = 1;
