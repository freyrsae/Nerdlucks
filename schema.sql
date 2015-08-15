drop table if exists leagues;
create table leagues (
  id integer primary key autoincrement,
  name text not null,
  description text not null
);