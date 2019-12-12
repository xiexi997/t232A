create table t_user{
   id int not null auto_increment primary key comment '唯一标识',
   username varchar(20) not null comment '用户名',
   possword varchar(20) not null comment '密码'
};
