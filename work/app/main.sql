CREATE TABLE todos (
  id INT NOT NULL AUTO_INCREMENT,
  is_done BOOL DEFAULT false,
  title TEXT,
  PRIMARY KEY (id)
);

INSERT INTO (title) VALUES ('aaa');
INSERT INTO (title, is_done) VALUES ('bbb', true);
INSERT INTO (title) VALUES ('ccc');

SELECT * FROM todos;