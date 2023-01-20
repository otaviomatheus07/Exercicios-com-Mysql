create database jogo;

use jogo;

create table classes(
	id bigint auto_increment,
    nick varchar(255),
    classe varchar(255),
    primary key(id)
);

insert into classes(nick,classe) 
values("Spartacus", "Guerreiro");

insert into classes(nick,classe) 
values("Shakira", "Maga");

insert into classes(nick,classe) 
values("Sheik", "Arqueiro");

insert into classes(nick,classe) 
values("Shazam", "Paladino");

insert into classes(nick,classe) 
values("Sirius", "Ninja");

create table personagem(
	id bigint auto_increment,
    poderATA int not null,
    poderDEF int not null,
    id_classes bigint,
    primary key(id),
    foreign key(id_classes) references classes(id)
);

insert into personagem(poderATA, poderDEF, id_classes)
values(2500, 2000,1);

insert into personagem(poderATA, poderDEF, id_classes)
values(4000, 3000,2);

insert into personagem(poderATA, poderDEF, id_classes)
values(2900, 1850,3);

insert into personagem(poderATA, poderDEF, id_classes)
values(3500, 2500,4);

insert into personagem(poderATA, poderDEF, id_classes)
values(1450, 890,5);
select * from personagem;
select * from personagem where poderATA < 2000;
 select * from personagem where poderDEF <= 2000 and poderDEF >= 1000;
 
 select * from personagem 
 inner join classes on classes.id = personagem.id_classes;
 
 select classes.nick, classes.classe, persoganem.poderATA, personagem.poderDEF
 from personagem
 inner join classes on classes.id = personagem.id_classes;
 
delete from personagem
where id > 5;
