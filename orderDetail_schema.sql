use book_store;

CREATE TABLE orderDetail(
	orderDetailId INT PRIMARY KEY,
    userId INT NOT NULL,
    amount INT NOT NULL,
    createdAt TIMESTAMP NOT NULL,
    FOREIGN KEY(userId) REFERENCES user(id)
);  

describe orderDetail;