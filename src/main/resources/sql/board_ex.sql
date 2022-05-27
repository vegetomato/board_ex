drop table if exists board_tbl;

create table board_tbl(
	bno int auto_increment primary key,
    title varchar(300) not null,
    content text not null,
    writer varchar(50) not null,
    regDate timestamp default current_timestamp,
    updateDate timestamp default current_timestamp
);

select * from board_tbl;

insert into board_tbl(title,content,writer)
values ('게시물 제목입니다','진짜 배가 고픕니다','한놈');
insert into board_tbl(title,content,writer)
values ('게시물 제목입니다2','진짜 배가 고픕니다2','두놈');
insert into board_tbl(title,content,writer)
values ('게시물 제목입니다3','진짜 배가 고픕니다4','세놈');
insert into board_tbl(title,content,writer)
values ('게시물 제목입니다4','진짜 배가 고픕니다4','너이');

select last_insert_id();

