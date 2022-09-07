1)
CREATE TABLE employee{
 id SERIAL PRIMARY KEY
 name VARCHAR(50) NOT NULL
 birthday DATE 
 email VARCHAR(100)
 };
 
2)
insert into employee (name, birthday, email) values ('Skipper', '1998-04-06', null);
insert into employee (name, birthday, email) values ('Crystal', '1951-02-17', 'cdodworth1@cdbaby.com');
insert into employee (name, birthday, email) values ('Suellen', '1996-03-18', 'sruck2@reference.com');
insert into employee (name, birthday, email) values ('Abba', '2005-03-19', null);
insert into employee (name, birthday, email) values ('Avivah', '1961-04-20', 'amackimm4@usa.gov');
insert into employee (name, birthday, email) values ('Kristy', '1979-12-01', 'kgabb5@51.la');
insert into employee (name, birthday, email) values ('Cissiee', '2017-04-19', null);
insert into employee (name, birthday, email) values ('Roy', '1957-11-22', 'rcockrell7@netscape.com');
insert into employee (name, birthday, email) values ('Dewitt', '1972-10-23', 'dblenkharn8@privacy.gov.au');
insert into employee (name, birthday, email) values ('Cory', null, 'csineath9@sina.com.cn');
insert into employee (name, birthday, email) values ('Galven', '2008-12-23', 'glarciera@purevolume.com');
insert into employee (name, birthday, email) values ('Christen', '2021-08-07', 'ctrevithickb@icio.us');
insert into employee (name, birthday, email) values ('Huntlee', '1973-09-01', 'hgetcliffec@sfgate.com');
insert into employee (name, birthday, email) values ('Darius', '2019-02-03', 'dmecod@reddit.com');
insert into employee (name, birthday, email) values ('Letitia', '1979-10-06', 'lspinkee@google.ru');
insert into employee (name, birthday, email) values ('Liesa', '2008-05-17', 'ldesbrowf@wordpress.com');
insert into employee (name, birthday, email) values ('Laney', '2016-11-10', 'lrudeyeardg@fda.gov');
insert into employee (name, birthday, email) values ('Alice', '1954-02-21', 'amckevitth@indiegogo.com');
insert into employee (name, birthday, email) values ('Lorilee', '1986-04-25', 'loddei@narod.ru');
insert into employee (name, birthday, email) values ('Dietrich', '2009-02-09', 'dduddyj@ameblo.jp');
insert into employee (name, birthday, email) values ('Meara', null, null);
insert into employee (name, birthday, email) values ('Ester', '1958-03-02', 'eyockneyl@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Wilie', '1994-07-07', null);
insert into employee (name, birthday, email) values ('Caroline', '1982-04-05', 'cdavidescon@gravatar.com');
insert into employee (name, birthday, email) values ('Tomasina', '1964-07-16', 'tmccereryo@forbes.com');
insert into employee (name, birthday, email) values ('Allan', '1959-11-25', 'afallap@jugem.jp');
insert into employee (name, birthday, email) values ('Damaris', '1983-10-06', 'dbasindaleq@weibo.com');
insert into employee (name, birthday, email) values ('Dorrie', '1989-01-16', 'dwyllier@blogspot.com');
insert into employee (name, birthday, email) values ('Thatch', '2000-08-26', 'tsirmans@earthlink.net');
insert into employee (name, birthday, email) values ('Charlot', '1975-02-22', 'cflowerst@blogspot.com');
insert into employee (name, birthday, email) values ('Eliot', '2016-08-19', 'eaphaleu@economist.com');
insert into employee (name, birthday, email) values ('Kaylyn', '1985-03-24', 'kolsenv@google.it');
insert into employee (name, birthday, email) values ('Drucie', '1989-10-18', 'dkerstingw@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Del', null, 'dgreginex@nps.gov');
insert into employee (name, birthday, email) values ('Lena', '2018-08-30', null);
insert into employee (name, birthday, email) values ('Ericka', '1970-02-27', 'evalez@about.com');
insert into employee (name, birthday, email) values ('Tulley', '1971-07-20', 'tbrodbin10@msu.edu');
insert into employee (name, birthday, email) values ('Dena', '1981-05-02', 'dpagan11@wufoo.com');
insert into employee (name, birthday, email) values ('Jewel', '2021-06-28', 'jbunt12@fema.gov');
insert into employee (name, birthday, email) values ('Hadlee', '1957-08-12', 'hmackonochie13@google.com.br');
insert into employee (name, birthday, email) values ('Sid', '1988-04-21', 'spitkethly14@nature.com');
insert into employee (name, birthday, email) values ('Emlynn', '1989-02-27', 'ebiggans15@cnbc.com');
insert into employee (name, birthday, email) values ('Tobe', '1966-10-23', 'tdigger16@amazon.co.jp');
insert into employee (name, birthday, email) values ('Bowie', '1963-08-15', 'bbeecraft17@ihg.com');
insert into employee (name, birthday, email) values ('Winnie', '1959-07-31', 'wgheerhaert18@edublogs.org');
insert into employee (name, birthday, email) values ('Nomi', '1992-01-03', 'noshea19@earthlink.net');
insert into employee (name, birthday, email) values ('Andrew', '1971-05-24', 'amacmenemy1a@cisco.com');
insert into employee (name, birthday, email) values ('Jareb', '2000-02-11', 'jbarrington1b@answers.com');
insert into employee (name, birthday, email) values ('Evania', '1999-04-24', 'evennings1c@examiner.com');
insert into employee (name, birthday, email) values ('Lawry', '1998-08-29', 'lraddish1d@thetimes.co.uk');


3)
UPTADE employee
SET name='Lebron',
    birthday='1984-12-30',
    email='lebronjames@gmail.com',
WHERE id='23';

UPTADE employee
SET name='Kyrie',
    birthday='1984-12-30',
    email='kyrieirving@gmail.com',
WHERE id='11';

UPTADE employee
SET name='Steph',
    birthday='1984-12-30',
    email='stephcurry@gmail.com',
WHERE id='30';

UPTADE employee
SET name='Karl',
    birthday='1984-12-30',
    email='karlmalone@gmail.com',
WHERE id='31';


UPTADE employee
SET name='Sabri',
    birthday='1984-12-30',
    email='sabrisarioglu@gmail.com',
WHERE id='55';
5)
DELETE FROM employee
		WHERE id IN (1,2,3,4,5)
		RETURNING *;


     
