#joke记录
create table kl_joke(
    id int unsigned primary key auto_increment,
    cat_id smallint unsigned not null default 0 comment '类别id',
    title varchar(32) not null default '' comment '标题',
    views int unsigned not null default 0 comment '阅读量',
    likes int unsigned not null default 0 comment '点赞量',
    status tinyint(1) not null default 0 comment '状态，0审核中，1审核通过，2审核未通过',
    created_at datetime not null default current_timestamp comment '创建时间'
)charset = utf8 engine = innodb comment ="笑话记录";
#joke内容
create table kl_joke_content(
    joke_id int unsigned primary key comment '笑话id',
    content text comment '内容'
)charset = utf8 engine = innodb comment ="笑话内容";