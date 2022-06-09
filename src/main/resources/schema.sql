CREATE TABLE tbl_board(
boardId Long auto_increment,
title varchar(30) not null,
content varchar(30) not null,
name varchar(30) not null,
primary key(boardId)
);

INSERT INTO tbl_board(title,content,name) VALUES ('제목','내용','이름');
INSERT INTO tbl_board(title,content,name) VALUES ('제목1','내용1','이름1');
INSERT INTO tbl_board(title,content,name) VALUES ('제목2','내용2','이름2');
INSERT INTO tbl_board(title,content,name) VALUES ('제목3','내용3','이름3');
INSERT INTO tbl_board(title,content,name) VALUES ('제목4','내용4','이름4');
INSERT INTO tbl_board(title,content,name) VALUES ('제목5','내용5','이름5');
INSERT INTO tbl_board(title,content,name) VALUES ('제목6','내용6','이름6');
INSERT INTO tbl_board(title,content,name) VALUES ('제목7','내용7','이름7');


