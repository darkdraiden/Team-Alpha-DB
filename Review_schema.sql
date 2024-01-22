use Book_Store;

CREATE TABLE review(
	reviewId INT PRIMARY KEY,
    userId INT NOT NULL,
    bookId INT NOT NULL,
    rating FLOAT NOT NULL,
    comment VARCHAR(1000) NOT NULL,
    createdAt TIMESTAMP,
    FOREIGN KEY(userId) REFERENCES user(id),
    FOREIGN KEY(bookId) REFERENCES book(bookId)
);   

select * from review;
