use Book_store;

CREATE TABLE cartItems(
	cartItemId INT PRIMARY KEY,
    userId INT NOT NULL,
    bookId INT NOT NULL,
    quantity INT NOT NULL,
    FOREIGN KEY(userId) REFERENCES user(id),
    FOREIGN KEY(bookId) REFERENCES book(bookId)
);  

describe cartItems;
