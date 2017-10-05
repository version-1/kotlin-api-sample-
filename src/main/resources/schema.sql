
create table if not exists books (
  id int primary key auto_increment,
  name varchar(255),
  author varchar(255),
  isbn varchar(255),
  category_id int,
  created_at datetime,
  updated_at datetime
);

delete from books;
insert into books
VALUES( 1 , '多動力' ,'堀江貴文', '9784344031159', 1 , NOW() , NOW()),
( 2 , 'キングダム47巻' ,'原泰久', '9784088907017', 2 , NOW() , NOW()),
( 3 , '深夜特急〈1〉香港・マカオ (新潮文庫)' ,'沢木耕太郎', '9784101235059', 3 , NOW() , NOW());
