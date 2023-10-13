CREATE TABLE todos (
    id INT NOT NULL AUTO_INCREMENT,
    is _done BOOl DEFAULT false,
    title TEXT,
    PRIMARY KEY (id)
);

INSERT INFO todos(title) VALUES ('aaa');
INSERT INFO todos(title, is_done) VALUES ('bbb', true);
INSERT INFO todos(title) VALUES ('ccc');

SELECT * FROM todos;


