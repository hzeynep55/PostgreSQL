


--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
    CREATE TABLE empolyee (
	id INT PRIMARY KEY ,
	name VARCHAR(50) NOT NULL,
	birthday VARCHAR(50),
	email VARCHAR(100) 

);

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
    insert into employee (id, name, birthday, email) values (1, 'Ardene', '1977-03-28', null);
insert into employee (id, name, birthday, email) values (2, 'Layney', '1985-07-28', 'lboshier1@webnode.com');
insert into employee (id, name, birthday, email) values (3, 'Devi', '1929-01-11', 'diggulden2@oracle.com');
insert into employee (id, name, birthday, email) values (4, 'Decca', '1945-01-28', 'dkyte3@linkedin.com');
insert into employee (id, name, birthday, email) values (5, 'Julienne', '1993-07-17', 'jcanedo4@netscape.com');
insert into employee (id, name, birthday, email) values (6, 'Virginia', '1923-09-15', null);
insert into employee (id, name, birthday, email) values (7, 'Mindy', null, 'mdrewes6@boston.com');
insert into employee (id, name, birthday, email) values (8, 'Teri', '1956-04-12', null);
insert into employee (id, name, birthday, email) values (9, 'Cesya', '1924-07-21', 'ccoffee8@narod.ru');
insert into employee (id, name, birthday, email) values (10, 'Bryna', '1931-01-12', 'bhawkyens9@fotki.com');
insert into employee (id, name, birthday, email) values (11, 'Bonni', '1956-01-17', 'btunnocka@ed.gov');
insert into employee (id, name, birthday, email) values (12, 'Inglis', null, 'iwalesab@smugmug.com');
insert into employee (id, name, birthday, email) values (13, 'Laurianne', null, 'lbohlc@w3.org');
insert into employee (id, name, birthday, email) values (14, 'Murvyn', '1956-08-04', 'mstandfieldd@dion.ne.jp');
insert into employee (id, name, birthday, email) values (15, 'Odell', '1901-09-06', 'otremaynee@alibaba.com');
insert into employee (id, name, birthday, email) values (16, 'Mikkel', '1959-07-25', 'mpassief@ca.gov');
insert into employee (id, name, birthday, email) values (17, 'Lynnet', '1981-05-02', 'lcordreyg@bigcartel.com');
insert into employee (id, name, birthday, email) values (18, 'Carley', '1947-09-12', 'cmacneillh@europa.eu');
insert into employee (id, name, birthday, email) values (19, 'Hayley', '1920-04-21', 'hhattersleyi@skyrock.com');
insert into employee (id, name, birthday, email) values (20, 'Gill', '1951-03-31', 'ghaggartj@ebay.co.uk');
insert into employee (id, name, birthday, email) values (21, 'Rem', null, 'rmckaguek@ucoz.com');
insert into employee (id, name, birthday, email) values (22, 'Bambi', '1958-03-12', 'bissattl@cbc.ca');
insert into employee (id, name, birthday, email) values (23, 'Stephanie', '1959-01-23', 'sescrittm@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (24, 'Dud', '1979-05-11', null);
insert into employee (id, name, birthday, email) values (25, 'Clemmy', '1907-05-09', 'cfuscoo@usatoday.com');
insert into employee (id, name, birthday, email) values (26, 'Wynny', '1994-09-14', 'wsedgemondp@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (27, 'Darice', '1958-02-04', 'dpetzq@cloudflare.com');
insert into employee (id, name, birthday, email) values (28, 'Rhodia', '1996-03-04', 'rvintonr@cbsnews.com');
insert into employee (id, name, birthday, email) values (29, 'Shaylyn', '1921-04-03', null);
insert into employee (id, name, birthday, email) values (30, 'Skipton', null, 'sjadczakt@cyberchimps.com');
insert into employee (id, name, birthday, email) values (31, 'Fanni', '1912-07-26', null);
insert into employee (id, name, birthday, email) values (32, 'Faustina', null, 'fchatfieldv@businesswire.com');
insert into employee (id, name, birthday, email) values (33, 'Paten', '1953-06-13', 'pbradmorew@creativecommons.org');
insert into employee (id, name, birthday, email) values (34, 'Hebert', '1938-12-04', 'heppsonx@nsw.gov.au');
insert into employee (id, name, birthday, email) values (35, 'Gianina', '1942-03-02', 'gcharlesworthy@oakley.com');
insert into employee (id, name, birthday, email) values (36, 'Kristina', '1967-11-02', 'kknobellz@ed.gov');
insert into employee (id, name, birthday, email) values (37, 'Park', '1929-07-27', 'pjenson10@webeden.co.uk');
insert into employee (id, name, birthday, email) values (38, 'Kathe', '1907-08-30', 'kgosford11@flavors.me');
insert into employee (id, name, birthday, email) values (39, 'Adel', '1935-06-17', 'aide12@google.ca');
insert into employee (id, name, birthday, email) values (40, 'Gianna', '1949-08-30', 'gbyfield13@plala.or.jp');
insert into employee (id, name, birthday, email) values (41, 'Jobina', '1983-02-20', null);
insert into employee (id, name, birthday, email) values (42, 'Emmalyn', '1996-08-31', 'ehassell15@wikipedia.org');
insert into employee (id, name, birthday, email) values (43, 'Augustus', '1994-04-11', null);
insert into employee (id, name, birthday, email) values (44, 'Hadleigh', null, 'hmacellen17@ed.gov');
insert into employee (id, name, birthday, email) values (45, 'Tammy', '1960-07-30', null);
insert into employee (id, name, birthday, email) values (46, 'Marja', '1947-06-08', 'mvarcoe19@umn.edu');
insert into employee (id, name, birthday, email) values (47, 'Aubrey', '1913-08-16', null);
insert into employee (id, name, birthday, email) values (48, 'Brennen', '1997-01-19', 'bfone1b@redcross.org');
insert into employee (id, name, birthday, email) values (49, 'Diann', null, 'dstoyell1c@nps.gov');
insert into employee (id, name, birthday, email) values (50, 'Ignacius', '1976-07-25', 'ibunt1d@noaa.gov');
insert into employee (id, name, birthday, email) values (51, 'Brian', '1997-10-21', 'bvarsey1e@typepad.com');
insert into employee (id, name, birthday, email) values (52, 'Alva', '1948-07-30', null);
insert into employee (id, name, birthday, email) values (53, 'Nickolas', '1931-08-29', 'narntzen1g@shop-pro.jp');
insert into employee (id, name, birthday, email) values (54, 'Arlen', '1977-09-20', 'ahumble1h@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (55, 'Maurice', null, 'mvigietti1i@examiner.com');
insert into employee (id, name, birthday, email) values (56, 'Gertrude', null, 'ggilluley1j@surveymonkey.com');
insert into employee (id, name, birthday, email) values (57, 'Elise', '1958-05-21', 'eodom1k@cdc.gov');
insert into employee (id, name, birthday, email) values (58, 'Liva', '1984-05-24', 'ldumbar1l@free.fr');
insert into employee (id, name, birthday, email) values (59, 'Ingamar', '1957-05-25', null);
insert into employee (id, name, birthday, email) values (60, 'Nicolina', '1951-10-26', 'nmonckman1n@mail.ru');
insert into employee (id, name, birthday, email) values (61, 'Arluene', '1981-02-05', 'abessey1o@simplemachines.org');
insert into employee (id, name, birthday, email) values (62, 'Claudie', '1927-10-18', 'cocarney1p@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (63, 'Nani', '1937-05-18', 'nhugin1q@wordpress.org');
insert into employee (id, name, birthday, email) values (64, 'Dwight', '1986-04-16', 'dfanning1r@yale.edu');
insert into employee (id, name, birthday, email) values (65, 'Pepe', '1939-01-30', 'pshimmans1s@trellian.com');
insert into employee (id, name, birthday, email) values (66, 'Kakalina', '1978-05-07', 'kbradburn1t@hhs.gov');
insert into employee (id, name, birthday, email) values (67, 'Fairleigh', '1961-11-04', 'fdorrins1u@netscape.com');
insert into employee (id, name, birthday, email) values (68, 'Pierson', null, 'pstack1v@toplist.cz');
insert into employee (id, name, birthday, email) values (69, 'Mendie', '1958-02-10', 'mbezants1w@ustream.tv');
insert into employee (id, name, birthday, email) values (70, 'Merissa', '1931-01-17', null);
insert into employee (id, name, birthday, email) values (71, 'Bettye', null, 'blangran1y@marketwatch.com');
insert into employee (id, name, birthday, email) values (72, 'Carlos', null, 'cberdale1z@ebay.co.uk');
insert into employee (id, name, birthday, email) values (73, 'Rich', '1975-04-27', 'rgussin20@nasa.gov');
insert into employee (id, name, birthday, email) values (74, 'Damara', '1950-08-31', null);
insert into employee (id, name, birthday, email) values (75, 'Isis', null, 'ismickle22@i2i.jp');
insert into employee (id, name, birthday, email) values (76, 'Tammi', '1924-06-30', 'tditchett23@seattletimes.com');
insert into employee (id, name, birthday, email) values (77, 'Kariotta', '1983-06-24', 'kmuehle24@imageshack.us');
insert into employee (id, name, birthday, email) values (78, 'Noell', '1915-01-08', 'ndomelow25@hibu.com');
insert into employee (id, name, birthday, email) values (79, 'Tucker', '1960-08-30', 'toverpool26@tinypic.com');
insert into employee (id, name, birthday, email) values (80, 'Elisha', '1988-09-05', 'epallesen27@tinypic.com');
insert into employee (id, name, birthday, email) values (81, 'Cody', '1972-05-06', 'cheinke28@phpbb.com');
insert into employee (id, name, birthday, email) values (82, 'Carolyne', '1984-11-23', 'clackie29@nps.gov');
insert into employee (id, name, birthday, email) values (83, 'Trey', '1966-01-23', 'tethelstone2a@answers.com');
insert into employee (id, name, birthday, email) values (84, 'Gwendolen', '1960-06-06', 'gturpin2b@histats.com');
insert into employee (id, name, birthday, email) values (85, 'Shaina', '1915-07-31', null);
insert into employee (id, name, birthday, email) values (86, 'Nate', '1980-11-06', 'nmensler2d@elpais.com');
insert into employee (id, name, birthday, email) values (87, 'Sybille', '1924-12-05', 'soxx2e@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (88, 'Willis', '1982-08-08', 'wwitherdon2f@ucsd.edu');
insert into employee (id, name, birthday, email) values (89, 'Saxon', '1975-08-31', 'smoncreiff2g@toplist.cz');
insert into employee (id, name, birthday, email) values (90, 'Seth', '1963-08-28', 'swinslet2h@reverbnation.com');
insert into employee (id, name, birthday, email) values (91, 'Shaughn', '1911-11-08', 'smessiter2i@addthis.com');
insert into employee (id, name, birthday, email) values (92, 'Pauly', '1964-04-29', 'pmarjot2j@fema.gov');
insert into employee (id, name, birthday, email) values (93, 'Helyn', '1901-07-17', 'hgookes2k@myspace.com');
insert into employee (id, name, birthday, email) values (94, 'Englebert', '1947-10-20', 'evedekhin2l@qq.com');
insert into employee (id, name, birthday, email) values (95, 'Lotta', '1980-11-15', 'lrattray2m@cnbc.com');
insert into employee (id, name, birthday, email) values (96, 'Giff', '1914-12-12', 'gcomo2n@tiny.cc');
insert into employee (id, name, birthday, email) values (97, 'Carmencita', '1970-02-10', 'cvenney2o@msn.com');
insert into employee (id, name, birthday, email) values (98, 'Dolores', '1958-11-01', 'dancell2p@mac.com');
insert into employee (id, name, birthday, email) values (99, 'Pennie', '1957-05-07', 'pwavell2q@epa.gov');
insert into employee (id, name, birthday, email) values (100, 'Blondelle', '1928-08-03', 'bglendzer2r@go.com');


--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
    UPDATE employee SET birthday='1914-02-03' WHERE name='Murvyn'  RETURNING *; /*returning ile değiştirdiğimiz verileri görebiliyoruz*/
    UPDATE employee SET name='Mehmet Akif', birthday='1986-10-12', email='akifb_@hotmail.com' WHERE id=35 RETURNING *;
    UPDATE employee SET name='Hanne Zeynep', birthday='1995-12-22', email='durhat_zeynep@outlook.com'
    WHERE id=26 RETURNING *;
    UPDATE employee SET birthday='1920-03-12' WHERE id=62  RETURNING *;
    UPDATE employee SET name='Ahmet' WHERE name='Bambi'  RETURNING *;
   
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
    DELETE FROM employee WHERE id IN (98,75,18,23,38) RETURNING *;
   
   
   
   
   
   
   
   
   
