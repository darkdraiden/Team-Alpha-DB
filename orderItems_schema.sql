use book_store;

CREATE TABLE orderItems(
	orderItemId INT PRIMARY KEY,
    orderDetailId INT NOT NULL,
    bookId INT NOT NULL,
    quantity INT NOT NULL,
    FOREIGN KEY(orderDetailId) REFERENCES orderDetail(orderDetailId),
    FOREIGN KEY(bookId) REFERENCES book(bookId)
);  

describe orderItems;