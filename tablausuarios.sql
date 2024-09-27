CREATE TABLE usuarios(
   id int auto_increment primary key,
   nombre varchar(50) not null,
   email varchar(100) not null,
   password varchar(255) not null,
   fecha _registro timestamp default current_timestamp 
   );