#joke记录
create table kl_joke(
    id int unsigned primary key auto_increment,
    cat_id smallint unsigned not null default 0 comment '类别id',
    title varchar(32) not null default '' comment '标题',
    views int unsigned not null default 0 comment '阅读量',
    likes int unsigned not null default 0 comment '点赞量',
    status tinyint(1) not null default 0 comment '状态，0审核中，1审核通过，2审核未通过',
    updated_at datetime not null default current_timestamp comment '更新时间',
    created_at datetime not null default current_timestamp comment '创建时间'
)charset = utf8 engine = innodb comment ="笑话记录";
#joke tags
create table kl_tags(
    id int unsigned primary key auto_increment,
    title varchar(4) not null comment '标签名称',
    status tinyint(1) not null default 1 comment '1正常，0禁用',
    updated_at datetime not null default current_timestamp comment '更新时间',
    created_at datetime not null default current_timestamp comment '创建时间'
)
#joke内容
create table kl_joke_content(
    joke_id int unsigned primary key comment '笑话id',
    content text comment '内容'
)charset = utf8 engine = innodb comment ="笑话内容";

#joke类别
create table kl_joke_cate(
    id int unsigned primary key auto_increment,
    title varchar(6) not null comment '类别名称'
)charset = utf8 engine = innodb comment ="笑话类别";

#轮播图
create table kl_carousel(
    id int unsigned primary key auto_increment,
    cate
)charset = utf8 engine = innodb comment ="轮播图";