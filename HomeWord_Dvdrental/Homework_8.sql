--1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birtday DATE ,
	email VARCHAR(100) 
)


--2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birtday, email) values (1, 'Cornie', '18/08/2023', 'cpersse0@mac.com');
insert into employee (id, name, birtday, email) values (2, 'Elle', '08/11/2023', 'ebratcher1@desdev.cn');
insert into employee (id, name, birtday, email) values (3, 'Kennedy', '22/03/2024', 'kgettens2@ycombinator.com');
insert into employee (id, name, birtday, email) values (4, 'Tawsha', '04/02/2024', 'tstenning3@netvibes.com');
insert into employee (id, name, birtday, email) values (5, 'Damien', '11/03/2024', 'dcobello4@booking.com');
insert into employee (id, name, birtday, email) values (6, 'Lynea', '21/05/2023', 'larter5@myspace.com');
insert into employee (id, name, birtday, email) values (7, 'Herb', '04/03/2024', 'hfeaveryear6@unblog.fr');
insert into employee (id, name, birtday, email) values (8, 'Evangelin', '16/05/2023', 'efrench7@senate.gov');
insert into employee (id, name, birtday, email) values (9, 'Odelia', '29/02/2024', 'okundert8@army.mil');
insert into employee (id, name, birtday, email) values (10, 'Richart', '25/06/2023', 'rsteddall9@flavors.me');
insert into employee (id, name, birtday, email) values (11, 'Marsiella', '07/07/2023', 'mhattersleya@stumbleupon.com');
insert into employee (id, name, birtday, email) values (12, 'Sandra', '08/09/2023', 'sbuckwellb@ehow.com');
insert into employee (id, name, birtday, email) values (13, 'Allys', '15/01/2024', 'abartolozzic@webnode.com');
insert into employee (id, name, birtday, email) values (14, 'Devlin', '24/07/2023', 'dcarrivickd@google.com');
insert into employee (id, name, birtday, email) values (15, 'Elia', '07/04/2023', 'eobeirnee@dyndns.org');
insert into employee (id, name, birtday, email) values (16, 'Eduard', '01/04/2023', 'eearlf@yahoo.com');
insert into employee (id, name, birtday, email) values (17, 'Kettie', '01/02/2024', 'klanghorg@businesswire.com');
insert into employee (id, name, birtday, email) values (18, 'Yolanda', '26/06/2023', 'ybunclarkh@google.co.jp');
insert into employee (id, name, birtday, email) values (19, 'Susi', '05/08/2023', 'sbullioni@buzzfeed.com');
insert into employee (id, name, birtday, email) values (20, 'Rayner', '12/01/2024', 'rlymerj@mlb.com');
insert into employee (id, name, birtday, email) values (21, 'Hal', '09/05/2023', 'hdymondk@sphinn.com');
insert into employee (id, name, birtday, email) values (22, 'Abbi', '15/06/2023', 'arollinl@slate.com');
insert into employee (id, name, birtday, email) values (23, 'Alejandro', '26/12/2023', 'amoritm@example.com');
insert into employee (id, name, birtday, email) values (24, 'Marlyn', '18/07/2023', 'meimn@diigo.com');
insert into employee (id, name, birtday, email) values (25, 'Ericha', '10/02/2024', 'ekeigo@infoseek.co.jp');
insert into employee (id, name, birtday, email) values (26, 'Sky', '24/08/2023', 'sfullp@statcounter.com');
insert into employee (id, name, birtday, email) values (27, 'Bradley', '12/06/2023', 'bmccurryq@google.com');
insert into employee (id, name, birtday, email) values (28, 'Farand', '10/02/2024', 'fibbisonr@ocn.ne.jp');
insert into employee (id, name, birtday, email) values (29, 'Dyanna', '05/07/2023', 'detons@indiegogo.com');
insert into employee (id, name, birtday, email) values (30, 'Lilllie', '23/01/2024', 'lyitshakt@epa.gov');
insert into employee (id, name, birtday, email) values (31, 'Welbie', '02/08/2023', 'whinstocku@admin.ch');
insert into employee (id, name, birtday, email) values (32, 'Yevette', '16/07/2023', 'yleportv@sohu.com');
insert into employee (id, name, birtday, email) values (33, 'Shir', '11/10/2023', 'salbasinyw@google.es');
insert into employee (id, name, birtday, email) values (34, 'Dorris', '17/01/2024', 'dcatheex@goo.ne.jp');
insert into employee (id, name, birtday, email) values (35, 'Corby', '01/04/2023', 'cstudarty@clickbank.net');
insert into employee (id, name, birtday, email) values (36, 'Dudley', '23/01/2024', 'dbonefantz@harvard.edu');
insert into employee (id, name, birtday, email) values (37, 'Dayna', '11/03/2024', 'dhewins10@nih.gov');
insert into employee (id, name, birtday, email) values (38, 'Madlin', '04/11/2023', 'mdami11@com.com');
insert into employee (id, name, birtday, email) values (39, 'Kile', '08/01/2024', 'kkrammer12@timesonline.co.uk');
insert into employee (id, name, birtday, email) values (40, 'Edi', '21/02/2024', 'etayloe13@sbwire.com');
insert into employee (id, name, birtday, email) values (41, 'Luke', '05/04/2023', 'lcamies14@facebook.com');
insert into employee (id, name, birtday, email) values (42, 'Violette', '29/06/2023', 'vtoft15@webnode.com');
insert into employee (id, name, birtday, email) values (43, 'Rozele', '02/11/2023', 'rhawtin16@networksolutions.com');
insert into employee (id, name, birtday, email) values (44, 'Evangelia', '30/12/2023', 'elydall17@networkadvertising.org');
insert into employee (id, name, birtday, email) values (45, 'Josey', '04/06/2023', 'jcockings18@mozilla.com');
insert into employee (id, name, birtday, email) values (46, 'Gianna', '21/07/2023', 'gkroch19@blog.com');
insert into employee (id, name, birtday, email) values (47, 'Sanders', '03/10/2023', 'sdavidof1a@github.com');
insert into employee (id, name, birtday, email) values (48, 'Flo', '18/06/2023', 'ftripe1b@miibeian.gov.cn');
insert into employee (id, name, birtday, email) values (49, 'Cristen', '07/04/2023', 'ccottel1c@ed.gov');
insert into employee (id, name, birtday, email) values (50, 'Godart', '05/07/2023', 'gpelz1d@soup.io');


--3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name='beyza',
email='beyza@gmail.com'
WHERE id=1;

UPDATE employee
SET name = 'Keskin',
email='keskin@mail'
Where id>40;

UPDATE employee
SET name='Ömer',
email='omer@mail'
Where name LIKE 'A%';

UPDATE employee
SET name='Seğmen',
email='segmen@mail'
Where birtday ='2023-11-08';

UPDATE employee
SET name='Büşra',
email='busra@mail'
Where name LIKE '____e';


--4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM  employee
Where name='beyza';

DELETE FROM employee
WHERE id > 48;

DELETE FROM employee
WHERE birtday= '2023-05-16';

DELETE FROM employee 
WHERE email LIKE 'a%';

DELETE FROM employee
WHERE id=5 AND id=10;





