create schema COS;
use COS;
create table users
(
  id int not null primary key,
    firstname varchar(20),
    username varchar(20),
    email varchar(20),
   street varchar(20),
   suite  varchar(20),
   city   varchar(20),
   zipcode int,
   lat double,
   lng double,
   phone int,
   website varchar(100),
   company_name varchar(50),
   company_catchPhrase varchar(60),
  company_bs varchar(40)
);

insert into users
value( 
 1, "Leanne Graham", "Bret", "Sincere@april.biz", "Kulas Light", "Apt. 556", "Gwenborough", 92998-3874, "-37.3159", "81.1496", 1-770-736-8031 ,"hildegard.org", "Romaguera-Crona", "Multi-layered client-server neural-net", "harness real-time e-markets"
);