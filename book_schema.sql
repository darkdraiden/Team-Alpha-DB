use Book_Store;

CREATE TABLE book(
	bookId INT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    publication VARCHAR(100) NOT NULL,
    description VARCHAR(1000) NOT NULL,
    mrp INT NOT NULL,
    discout FLOAT NOT NULL,
    qtyAvailable INT NOT NULL,
    qtySold INT NOT NULL,
    pages INT NOT NULL,
    genre ENUM('FICTION','ROMANCE','NARRATIVE','THRILLER','SCI_FI','MYSTERY','FANTASY','BIOGRAPHY','HISTORY','HORROR','ADVENTURE'),
    language ENUM('ENGLISH','HINDI','SPANISH','LATIN','FRENCH'),
    binding ENUM('HARD','SOFT'),
    rating FLOAT,
    reviewCnt INT,
    createdAt TIMESTAMP
); 

select * from book;
