

CREATE TABLE `new_faculty_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userNo` varchar(50) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `mname` varchar(50) NOT NULL,
  `role` text NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `yr_lvl` int(11) NOT NULL,
  `bdate` varchar(50) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL COMMENT 'asd',
  `status` varchar(50) NOT NULL DEFAULT 'Active',
  `pic` varchar(255) NOT NULL DEFAULT 'default.png',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=590 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO new_faculty_users VALUES("400","2022011871","JANEA EDRINE","ANONUEVO","DIGMA","Student","Taywanak Ilaya, Alfonso, Cavite","","janeaedrine.anonuevo@citycollegeoftagaytay.edu.ph","female","BSOA","1","09-04-2004","2022011871","2022011871","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("401","2022010104","MARCO","ANOSA","DELOS SANTOS","Student","Guinhawa South, Tagaytay City, Cavite","","marco.anosa@citycollegeoftagaytay.edu.ph","male","BSHM","1","02-22-2003","2022010104","2022010104","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("402","20010871","BOBBY ADRIAN","AÃ‘OSA","ROSELL","Student","Maharlika East, Tagaytay City, Cavite","","bobbyadrian.anosa@citycollegeoftagaytay.edu.ph","male","BSE-E","3","08-26-2001","20010871","20010871","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("403","2022010105","EZEKIEL JAMES","ANTALLAN","ORONOS","Student","Patutong Malaki North, Tagaytay City, Cavite","","ezekieljames.antallan@citycollegeoftagaytay.edu.ph","male","BSHM","1","03-10-2004","2022010105","2022010105","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("404","2022010106","RHEA LIZA","ANTHONY","ROTA","Student","Patutong Malaki North, Tagaytay City, Cavite","","rhealiza.anthony@citycollegeoftagaytay.edu.ph","female","BSHM","1","03-30-2004","2022010106","2022010106","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("405","2022010107","RHEA MAE","ANTHONY","","Student","Patutong Malaki North, Tagaytay City, Cavite","","rheamae.anthony@citycollegeoftagaytay.edu.ph","female","BSTM","1","03-30-2004","2022010107","2022010107","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("406","1901986","NICO","ANTONIO","FAJARDO","Student","Calabuso, Tagaytay City","","nico.antonio@citycollegeoftagaytay.edu.ph","male","BSHM","4","10-07-2000","1901986","1901986","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("407","2022010108","MICADY","ANTONIO","","Student","Buna Cerca, Indang, Cavite","","micady.antonio@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","06-10-2001","2022010108","2022010108","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("408","2022010109","GWENYTH","ANTONIO","","Student","Silang Junction North, Tagaytay City, Cavite","","gwenyth.antonio@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","11-15-2004","2022010109","2022010109","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("409","2021010101","JENNY","ANTONIO","CALUCAG","Student","Galicia 3, Mendez, Cavite","","jenny.antonio@citycollegeoftagaytay.edu.ph","female","BSIT","2","01-15-2003","2021010101","2021010101","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("410","20010054","LEILA KAYE","ANTONIO","OGAYON","Student","Kaybagal North, Tagaytay City, Cavite","","leilakaye.antonio@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","3","08-30-2001","20010054","20010054","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("411","2022010111","JUNIQUECA","APALIS","","Student","San Jose, Tagaytay City, Cavite","","juniqueca.apalis@citycollegeoftagaytay.edu.ph","female","BSOA","1","06-27-2004","2022010111","2022010111","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("412","20010335","JASMINE XYRILL","APALIS","LASQUETE","Student","San Jose, Tagaytay City, Cavite","","jasminexyrill.apalis@citycollegeoftagaytay.edu.ph","female","BSBA-MM","3","07-21-2001","20010335","20010335","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("413","2022012082","NUEL","APIADO","CERVERA","Student","Francisco, Tagaytay City, Cavite","","nuel.apiado@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","1","11-19-1988","2022012082","2022012082","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("414","20010108","KARYLLE","APILADA","","Student","Francisco (San Francisco), Tagaytay City, Cavite","","karylle.apilada@citycollegeoftagaytay.edu.ph","female","BSE-E","3","07-28-2000","20010108","20010108","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("415","1901407","IAN STEVEN","APILADO","ADVINCULA","Student","016 Halang, Amadeo, Cavite","","iansteven.apilado@citycollegeoftagaytay.edu.ph","male","BSHM","4","09-03-2001","1901407","1901407","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("416","2022010112","EDELIZA","APILADO","SAMBILLO","Student","Tamayo, Calaca, Batangas","","edeliza.apilado@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","03-15-2003","2022010112","2022010112","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("417","2022010113","RIZA MAE","APITAN","ABORDO","Student","Dagatan, Amadeo, Cavite","","rizamae.apitan@citycollegeoftagaytay.edu.ph","female","BSHM","1","08-28-2003","2022010113","2022010113","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("418","2021010102","CHERRY MAE","APOLONA","DEL ROSARIO","Student","Kaybagal South, Tagaytay City, Cavite","","cherrymae.apolona@citycollegeoftagaytay.edu.ph","female","BSE-F","2","12-09-2002","2021010102","2021010102","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("419","2020020020","JUSTINE","APOLONIA","GATDULA","Student","Aga, Nasugbu, Batangas","","justine.apolonia@citycollegeoftagaytay.edu.ph","female","BSTM","2","11-11-2000","2020020020","2020020020","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("420","1901137","ALYSSA MAE","APOLONIA","DE DIOS","Student","Nasugbu, Batangas","","alyssamae.apolonia@citycollegeoftagaytay.edu.ph","female","BSE-F","4","06-26-2000","1901137","1901137","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("421","1901021","BRYLLE","APOR","RECTO","Student","Purok 6, Ambid St. Brgy. Biluso, Silang Cavite","","brylle.apor@citycollegeoftagaytay.edu.ph","male","BSBA-MM","3","08-16-1994","1901021","1901021","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("422","2022010114","JOHNVEN","APUYAN","PALOMA","Student","Kaybagal North, Tagaytay City, Cavite","","johnven.apuyan@citycollegeoftagaytay.edu.ph","male","BSHM","1","12-02-2001","2022010114","2022010114","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("423","2021010104","DANNAH YSABELLE","AQUILIZAN","MARIN","Student","Tubuan 1, Silang, Cavite","","dannahysabelle.aquilizan@citycollegeoftagaytay.edu.ph","female","BSHM","2","04-29-2003","2021010104","2021010104","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("424","1901173","JAIME JR","AQUINDE","TRIPOLI","Student","Brgy. Mendez Crossing East Tagaytay City","","jaimejr.aquinde@citycollegeoftagaytay.edu.ph","male","BSHM","4","02-22-1999","1901173","1901173","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("425","19011110","EDUARDO JR.","AQUINO","TAGANILE","Student","Purok 174, Sungay East, Tagaytay City","","eduardojr.aquino@citycollegeoftagaytay.edu.ph","male","BSHM","4","03-08-1998","19011110","19011110","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("426","2022010115","ASHLEY KATE","AQUINO","MONTANEZ","Student","Lumil, Silang, Cavite","","ashleykate.aquino@citycollegeoftagaytay.edu.ph","female","BSTM","1","08-25-2003","2022010115","2022010115","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("427","2021010105","HAZEL ANN","AQUINO","DINGLASAN","Student","Galicia 3, Mendez, Cavite","","hazelann.aquino@citycollegeoftagaytay.edu.ph","female","BSIT","2","04-25-2003","2021010105","2021010105","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("428","2021010107","HANNAH","AQUINO","BITUIN","Student","Kaylaway, Nasugbu, Batangas","","hannah.aquino@citycollegeoftagaytay.edu.ph","female","BSOA","2","09-10-2002","2021010107","2021010107","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("429","2021010106","JASMIN KAYE","AQUINO","BORJA","Student","Mendez Crossing West, Tagaytay City, Cavite","","jasminkaye.aquino@citycollegeoftagaytay.edu.ph","female","BSHM","2","10-20-2001","2021010106","2021010106","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("430","1901064","ALMA","AQUINO","MOJICA","Student","Bukal, Mendez, Cavite","","alma.aquino@citycollegeoftagaytay.edu.ph","female","BSBA-HRDM","4","09-11-2000","1901064","1901064","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("431","20011034","JERICHO ANGELO","AQUINO","IKAN","Student","Casta?os Cerca, Gen. Emilio Aguinaldo, Cavite","","jerichoangelo.aquino@citycollegeoftagaytay.edu.ph","male","BSOA","3","05-17-2001","20011034","20011034","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("432","1901926","NEIL BRYAN","AQUINO","LANCETA","Student","Pooc 1, Silang, Cavite","","neilbryan.aquino@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","4","01-14-2000","1901926","1901926","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("433","2020020021","AIRA","AQUINO","GARCERA","Student","Kaybagal South, Tagaytay City, Cavite","","aira.aquino@citycollegeoftagaytay.edu.ph","female","BSTM","2","06-06-2000","2020020021","2020020021","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("434","2021010108","WEIN WRIGHT","ARABEJO","ASUNCION","Student","Kaong, Silang, Cavite","","weinwright.arabejo@citycollegeoftagaytay.edu.ph","male","BSOA","2","06-04-2001","2021010108","2021010108","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("435","2022011965","KIMBERLY BERLY","ARAGON","NA","Student","Biga I, Silang, Cavite","","kimberlyberly.aragon@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","02-20-1999","2022011965","2022011965","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("436","2022011964","MA.GINELLIE","ARAGON","","Student","Sabutan, Silang, Cavite","","ma.ginellie.aragon@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","06-17-1995","2022011964","2022011964","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("437","2022011872","REBEKAH LESLIE","ARAGON","TUBORO","Student","Palocpoc, Mendez, Cavite","","rebekahleslie.aragon@citycollegeoftagaytay.edu.ph","female","BSE-E","1","02-14-2004","2022011872","2022011872","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("438","2022010118","HARVEY DAVE","ARANAS","CAGOYONG","Student","Hoyo, Silang, Cavite","","harveydave.aranas@citycollegeoftagaytay.edu.ph","male","BSHM","1","06-14-2002","2022010118","2022010118","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("439","1901506","AHYEZA MAE AIZEL","ARANGILAN","BLANZA","Student","Zambal, Tagaytay City","","ahyezamaeaizel.arangilan@citycollegeoftagaytay.edu.ph","female","BSIT","4","07-31-2001","1901506","1901506","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("440","1901238","LYZA","ARANGOTE","CORDOVA","Student","Purok 127 Mendez Crossing West Tagaytay City","","lyza.arangote@citycollegeoftagaytay.edu.ph","female","BSE-E","4","02-16-2000","1901238","1901238","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("441","20010013","JOANNE MAE","ARCADIO","MILAN","Student","Sampaloc Iii, Dasmari?as City, Cavite","","joannemae.arcadio@citycollegeoftagaytay.edu.ph","female","BSHM","3","07-25-2000","20010013","20010013","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("442","2022010119","JAY WILSON","ARCAN","PEJI","Student","Esperanza Ilaya, Alfonso, Cavite","","jaywilson.arcan@citycollegeoftagaytay.edu.ph","male","BSHM","1","09-16-2000","2022010119","2022010119","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("443","1901978","DIMPLE","ARCEBUCHE","OBENARIO","Student","Calabuso, Tagaytay City","","dimple.arcebuche@citycollegeoftagaytay.edu.ph","female","BSHM","4","11-06-2000","1901978","1901978","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("444","20010148","MARK","ARCEBUCHE","ORINE","Student","Calabuso, Tagaytay City, Cavite","","mark.arcebuche@citycollegeoftagaytay.edu.ph","male","BSE-F","3","02-08-2002","20010148","20010148","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("445","2021010110","JOSHUA","ARCIAGA","ROM","Student","Aga, Nasugbu, Batangas","","joshua.arciaga@citycollegeoftagaytay.edu.ph","male","BSHM","2","04-08-2002","2021010110","2021010110","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("446","1901467","MARY LAINE","ARCIAGA","ROM","Student","Nasugbu, Batangas","","marylaine.arciaga@citycollegeoftagaytay.edu.ph","female","BSE-SS","4","12-08-2000","1901467","1901467","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("447","2021020012","MONICA","ARCILLA","MILLAMINA","Student","Brgy. San Jose, Tagaytay City, Cavite","","monica.arcilla@citycollegeoftagaytay.edu.ph","female","BSBA-HRDM","1","09-26-2001","2021020012","2021020012","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("448","1901782","DANIELA GEM","ARCULLO","JAVIER","Student","Kaybagal North, Tagaytay City","","danielagem.arcullo@citycollegeoftagaytay.edu.ph","female","BSOA","4","07-13-2000","1901782","1901782","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("449","2022012155","ABEGAIL","ARCULLO","MACALINDONG","Student","Kaybagal Central, Tagaytay City, Cavite","","abegail.arcullo@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","1","04-30-1980","2022012155","2022012155","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_faculty_users VALUES("450","1902045","DEFFRELLYN","ARELLANO","ILAN","Student","B16 LT.4 Blessed Ville Sampaloc II, DasmariÃ±as, Cavite","","deffrellyn.arellano@citycollegeoftagaytay.edu.ph","female","BSBA-MM","3","01-25-1998","1902045","1902045","Active","default.png","2023-05-14 09:59:42");



CREATE TABLE `new_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userNo` varchar(50) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `mname` varchar(50) NOT NULL,
  `role` text NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `yr_lvl` int(11) NOT NULL,
  `bdate` varchar(50) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL COMMENT 'asd',
  `status` varchar(50) NOT NULL DEFAULT 'Active',
  `pic` varchar(255) NOT NULL DEFAULT 'default.png',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=590 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO new_users VALUES("400","2022011871","JANEA EDRINE","ANONUEVO","DIGMA","Student","Taywanak Ilaya, Alfonso, Cavite","","janeaedrine.anonuevo@citycollegeoftagaytay.edu.ph","female","BSOA","1","09-04-2004","2022011871","2022011871","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("401","2022010104","MARCO","ANOSA","DELOS SANTOS","Student","Guinhawa South, Tagaytay City, Cavite","","marco.anosa@citycollegeoftagaytay.edu.ph","male","BSHM","1","02-22-2003","2022010104","2022010104","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("402","20010871","BOBBY ADRIAN","AÃ‘OSA","ROSELL","Student","Maharlika East, Tagaytay City, Cavite","","bobbyadrian.anosa@citycollegeoftagaytay.edu.ph","male","BSE-E","3","08-26-2001","20010871","20010871","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("403","2022010105","EZEKIEL JAMES","ANTALLAN","ORONOS","Student","Patutong Malaki North, Tagaytay City, Cavite","","ezekieljames.antallan@citycollegeoftagaytay.edu.ph","male","BSHM","1","03-10-2004","2022010105","2022010105","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("404","2022010106","RHEA LIZA","ANTHONY","ROTA","Student","Patutong Malaki North, Tagaytay City, Cavite","","rhealiza.anthony@citycollegeoftagaytay.edu.ph","female","BSHM","1","03-30-2004","2022010106","2022010106","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("405","2022010107","RHEA MAE","ANTHONY","","Student","Patutong Malaki North, Tagaytay City, Cavite","","rheamae.anthony@citycollegeoftagaytay.edu.ph","female","BSTM","1","03-30-2004","2022010107","2022010107","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("406","1901986","NICO","ANTONIO","FAJARDO","Student","Calabuso, Tagaytay City","","nico.antonio@citycollegeoftagaytay.edu.ph","male","BSHM","4","10-07-2000","1901986","1901986","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("407","2022010108","MICADY","ANTONIO","","Student","Buna Cerca, Indang, Cavite","","micady.antonio@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","06-10-2001","2022010108","2022010108","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("408","2022010109","GWENYTH","ANTONIO","","Student","Silang Junction North, Tagaytay City, Cavite","","gwenyth.antonio@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","11-15-2004","2022010109","2022010109","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("409","2021010101","JENNY","ANTONIO","CALUCAG","Student","Galicia 3, Mendez, Cavite","","jenny.antonio@citycollegeoftagaytay.edu.ph","female","BSIT","2","01-15-2003","2021010101","2021010101","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("410","20010054","LEILA KAYE","ANTONIO","OGAYON","Student","Kaybagal North, Tagaytay City, Cavite","","leilakaye.antonio@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","3","08-30-2001","20010054","20010054","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("411","2022010111","JUNIQUECA","APALIS","","Student","San Jose, Tagaytay City, Cavite","","juniqueca.apalis@citycollegeoftagaytay.edu.ph","female","BSOA","1","06-27-2004","2022010111","2022010111","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("412","20010335","JASMINE XYRILL","APALIS","LASQUETE","Student","San Jose, Tagaytay City, Cavite","","jasminexyrill.apalis@citycollegeoftagaytay.edu.ph","female","BSBA-MM","3","07-21-2001","20010335","20010335","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("413","2022012082","NUEL","APIADO","CERVERA","Student","Francisco, Tagaytay City, Cavite","","nuel.apiado@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","1","11-19-1988","2022012082","2022012082","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("414","20010108","KARYLLE","APILADA","","Student","Francisco (San Francisco), Tagaytay City, Cavite","","karylle.apilada@citycollegeoftagaytay.edu.ph","female","BSE-E","3","07-28-2000","20010108","20010108","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("415","1901407","IAN STEVEN","APILADO","ADVINCULA","Student","016 Halang, Amadeo, Cavite","","iansteven.apilado@citycollegeoftagaytay.edu.ph","male","BSHM","4","09-03-2001","1901407","1901407","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("416","2022010112","EDELIZA","APILADO","SAMBILLO","Student","Tamayo, Calaca, Batangas","","edeliza.apilado@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","03-15-2003","2022010112","2022010112","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("417","2022010113","RIZA MAE","APITAN","ABORDO","Student","Dagatan, Amadeo, Cavite","","rizamae.apitan@citycollegeoftagaytay.edu.ph","female","BSHM","1","08-28-2003","2022010113","2022010113","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("418","2021010102","CHERRY MAE","APOLONA","DEL ROSARIO","Student","Kaybagal South, Tagaytay City, Cavite","","cherrymae.apolona@citycollegeoftagaytay.edu.ph","female","BSE-F","2","12-09-2002","2021010102","2021010102","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("419","2020020020","JUSTINE","APOLONIA","GATDULA","Student","Aga, Nasugbu, Batangas","","justine.apolonia@citycollegeoftagaytay.edu.ph","female","BSTM","2","11-11-2000","2020020020","2020020020","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("420","1901137","ALYSSA MAE","APOLONIA","DE DIOS","Student","Nasugbu, Batangas","","alyssamae.apolonia@citycollegeoftagaytay.edu.ph","female","BSE-F","4","06-26-2000","1901137","1901137","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("421","1901021","BRYLLE","APOR","RECTO","Student","Purok 6, Ambid St. Brgy. Biluso, Silang Cavite","","brylle.apor@citycollegeoftagaytay.edu.ph","male","BSBA-MM","3","08-16-1994","1901021","1901021","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("422","2022010114","JOHNVEN","APUYAN","PALOMA","Student","Kaybagal North, Tagaytay City, Cavite","","johnven.apuyan@citycollegeoftagaytay.edu.ph","male","BSHM","1","12-02-2001","2022010114","2022010114","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("423","2021010104","DANNAH YSABELLE","AQUILIZAN","MARIN","Student","Tubuan 1, Silang, Cavite","","dannahysabelle.aquilizan@citycollegeoftagaytay.edu.ph","female","BSHM","2","04-29-2003","2021010104","2021010104","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("424","1901173","JAIME JR","AQUINDE","TRIPOLI","Student","Brgy. Mendez Crossing East Tagaytay City","","jaimejr.aquinde@citycollegeoftagaytay.edu.ph","male","BSHM","4","02-22-1999","1901173","1901173","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("425","19011110","EDUARDO JR.","AQUINO","TAGANILE","Student","Purok 174, Sungay East, Tagaytay City","","eduardojr.aquino@citycollegeoftagaytay.edu.ph","male","BSHM","4","03-08-1998","19011110","19011110","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("426","2022010115","ASHLEY KATE","AQUINO","MONTANEZ","Student","Lumil, Silang, Cavite","","ashleykate.aquino@citycollegeoftagaytay.edu.ph","female","BSTM","1","08-25-2003","2022010115","2022010115","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("427","2021010105","HAZEL ANN","AQUINO","DINGLASAN","Student","Galicia 3, Mendez, Cavite","","hazelann.aquino@citycollegeoftagaytay.edu.ph","female","BSIT","2","04-25-2003","2021010105","2021010105","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("428","2021010107","HANNAH","AQUINO","BITUIN","Student","Kaylaway, Nasugbu, Batangas","","hannah.aquino@citycollegeoftagaytay.edu.ph","female","BSOA","2","09-10-2002","2021010107","2021010107","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("429","2021010106","JASMIN KAYE","AQUINO","BORJA","Student","Mendez Crossing West, Tagaytay City, Cavite","","jasminkaye.aquino@citycollegeoftagaytay.edu.ph","female","BSHM","2","10-20-2001","2021010106","2021010106","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("430","1901064","ALMA","AQUINO","MOJICA","Student","Bukal, Mendez, Cavite","","alma.aquino@citycollegeoftagaytay.edu.ph","female","BSBA-HRDM","4","09-11-2000","1901064","1901064","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("431","20011034","JERICHO ANGELO","AQUINO","IKAN","Student","Casta?os Cerca, Gen. Emilio Aguinaldo, Cavite","","jerichoangelo.aquino@citycollegeoftagaytay.edu.ph","male","BSOA","3","05-17-2001","20011034","20011034","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("432","1901926","NEIL BRYAN","AQUINO","LANCETA","Student","Pooc 1, Silang, Cavite","","neilbryan.aquino@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","4","01-14-2000","1901926","1901926","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("433","2020020021","AIRA","AQUINO","GARCERA","Student","Kaybagal South, Tagaytay City, Cavite","","aira.aquino@citycollegeoftagaytay.edu.ph","female","BSTM","2","06-06-2000","2020020021","2020020021","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("434","2021010108","WEIN WRIGHT","ARABEJO","ASUNCION","Student","Kaong, Silang, Cavite","","weinwright.arabejo@citycollegeoftagaytay.edu.ph","male","BSOA","2","06-04-2001","2021010108","2021010108","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("435","2022011965","KIMBERLY BERLY","ARAGON","NA","Student","Biga I, Silang, Cavite","","kimberlyberly.aragon@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","02-20-1999","2022011965","2022011965","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("436","2022011964","MA.GINELLIE","ARAGON","","Student","Sabutan, Silang, Cavite","","ma.ginellie.aragon@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","06-17-1995","2022011964","2022011964","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("437","2022011872","REBEKAH LESLIE","ARAGON","TUBORO","Student","Palocpoc, Mendez, Cavite","","rebekahleslie.aragon@citycollegeoftagaytay.edu.ph","female","BSE-E","1","02-14-2004","2022011872","2022011872","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("438","2022010118","HARVEY DAVE","ARANAS","CAGOYONG","Student","Hoyo, Silang, Cavite","","harveydave.aranas@citycollegeoftagaytay.edu.ph","male","BSHM","1","06-14-2002","2022010118","2022010118","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("439","1901506","AHYEZA MAE AIZEL","ARANGILAN","BLANZA","Student","Zambal, Tagaytay City","","ahyezamaeaizel.arangilan@citycollegeoftagaytay.edu.ph","female","BSIT","4","07-31-2001","1901506","1901506","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("440","1901238","LYZA","ARANGOTE","CORDOVA","Student","Purok 127 Mendez Crossing West Tagaytay City","","lyza.arangote@citycollegeoftagaytay.edu.ph","female","BSE-E","4","02-16-2000","1901238","1901238","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("441","20010013","JOANNE MAE","ARCADIO","MILAN","Student","Sampaloc Iii, Dasmari?as City, Cavite","","joannemae.arcadio@citycollegeoftagaytay.edu.ph","female","BSHM","3","07-25-2000","20010013","20010013","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("442","2022010119","JAY WILSON","ARCAN","PEJI","Student","Esperanza Ilaya, Alfonso, Cavite","","jaywilson.arcan@citycollegeoftagaytay.edu.ph","male","BSHM","1","09-16-2000","2022010119","2022010119","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("443","1901978","DIMPLE","ARCEBUCHE","OBENARIO","Student","Calabuso, Tagaytay City","","dimple.arcebuche@citycollegeoftagaytay.edu.ph","female","BSHM","4","11-06-2000","1901978","1901978","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("444","20010148","MARK","ARCEBUCHE","ORINE","Student","Calabuso, Tagaytay City, Cavite","","mark.arcebuche@citycollegeoftagaytay.edu.ph","male","BSE-F","3","02-08-2002","20010148","20010148","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("445","2021010110","JOSHUA","ARCIAGA","ROM","Student","Aga, Nasugbu, Batangas","","joshua.arciaga@citycollegeoftagaytay.edu.ph","male","BSHM","2","04-08-2002","2021010110","2021010110","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("446","1901467","MARY LAINE","ARCIAGA","ROM","Student","Nasugbu, Batangas","","marylaine.arciaga@citycollegeoftagaytay.edu.ph","female","BSE-SS","4","12-08-2000","1901467","1901467","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("447","2021020012","MONICA","ARCILLA","MILLAMINA","Student","Brgy. San Jose, Tagaytay City, Cavite","","monica.arcilla@citycollegeoftagaytay.edu.ph","female","BSBA-HRDM","1","09-26-2001","2021020012","2021020012","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("448","1901782","DANIELA GEM","ARCULLO","JAVIER","Student","Kaybagal North, Tagaytay City","","danielagem.arcullo@citycollegeoftagaytay.edu.ph","female","BSOA","4","07-13-2000","1901782","1901782","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("449","2022012155","ABEGAIL","ARCULLO","MACALINDONG","Student","Kaybagal Central, Tagaytay City, Cavite","","abegail.arcullo@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","1","04-30-1980","2022012155","2022012155","Active","default.png","2023-05-14 09:59:42");
INSERT INTO new_users VALUES("450","1902045","DEFFRELLYN","ARELLANO","ILAN","Student","B16 LT.4 Blessed Ville Sampaloc II, DasmariÃ±as, Cavite","","deffrellyn.arellano@citycollegeoftagaytay.edu.ph","female","BSBA-MM","3","01-25-1998","1902045","1902045","Active","default.png","2023-05-14 09:59:42");



CREATE TABLE `tbl_books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `c1` text NOT NULL,
  `c2` text NOT NULL,
  `c3` int(11) NOT NULL,
  `qrcode` varchar(255) NOT NULL,
  `isbn` varchar(255) NOT NULL,
  `bookTitle` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `edition` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `callNumber` varchar(100) NOT NULL,
  `copyrightDate` varchar(50) DEFAULT NULL,
  `status` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `Bdetails` text NOT NULL,
  `accno` text NOT NULL,
  `glossary` text NOT NULL,
  `publish` text NOT NULL,
  `author2` text NOT NULL,
  `author3` text NOT NULL,
  `ref` text NOT NULL,
  `bibli` text NOT NULL,
  `trac` text NOT NULL,
  `dbook` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=190 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_books VALUES("20","375","C861","2016","1234","978-621-04-0377-0","A course module for personhood education: Curriculum, Pedagogy, and Assessment","Mark Anthony V. Bercando","","Education","375-C861-2016","2020","Borrowed","2023-05-25 15:41:01","vi, 171p. : 25cm","1234","","Manila: Rex Book Store","","","162-163","","","2023-05-19");
INSERT INTO tbl_books VALUES("77","650","C319","2018","05170","13 : 978-1-305-95982-8","Business & society : ethics , sustainability, and stakeholders management","Archie B. Carroll","10th","Business","352.3-M365-2017","2018","Available","2023-05-23 03:12:32","xxvii, 765p. : 26cm.","05170","","USA : Cengage Learning","Jill A. Brown","Ann K. Buchholtz","","","1. Business. I. Brown, Jill A. II. Buchholtz, Ann K. II. Title","2021-01-06");
INSERT INTO tbl_books VALUES("78","005.7","C275","1992","01617c.1","0-7600-5533-5","New perspectives on creating a web pages with HTML","Patrick Carey","","Web sites","657-Ac172-2019","2019","Borrowed","2023-05-23 03:08:21","xvi, [300p.] : ill., 24cm.","01617c.1","","Massachusetts : Course Technology","","","","","1. Web sites. I. Title.","2006-11-14");
INSERT INTO tbl_books VALUES("79","700","C273","2005","04115","978-0-571-22603","What good are the arts","John Carey","","Arts","698.4-W712-2017","2005","Available","2023-05-23 03:04:34","xiv, 296p. : 19cm","04115","","London : Faber and Faber","","","","","1. Arts. I. Title","2018-11-21");
INSERT INTO tbl_books VALUES("80","060.4'2","C226","1995","04276","0-395-73326","Cannon's concise guide to rules of order ","Robert Strauss","","Parliamentary practice","332-C818-2018","1995","Borrowed","2023-05-23 03:01:11","xxv, 176p.:21cm.","04276","p.157-169","Boston ,MA: Houghton, Mifflin","Mary Hatwood Futrell","Hugh Cannon","","p.155-156","1. Parliamentary practice. I. Title.","2019-03-25");
INSERT INTO tbl_books VALUES("81","808.4","B638","2002","04211","971-828-015-4","Suddenly stateside : funny essays on Pinoy life in America","Marivi Soliven Blanco","","Essays","741.5-Ad214-2015","2002","Available","2023-06-15 14:51:47","185p. : 23cm.","04211","","Milflores Publishing, Inc.","","","182-185","","1. Essays. I. Title.","2019-01-24");
INSERT INTO tbl_books VALUES("82","641","B219","2017","05140","978-1-63549-611-6","Banquet management","Isla Williams","","Dining","005.13-aD226-2012","2017","Available","2023-05-23 02:47:34","vi, 229. : col. ill. ; 27cm.","05140","","New York : Larsen & Keller","","","","","1. Dining. I. Williams, Isla, editor.","2021-01-05");
INSERT INTO tbl_books VALUES("83","649.122","B115","2005","04101","0-316-10771-9","The baby sleep book : the complete guide to a good night's rest for the whole family","William Sears","","Infants","006.6-Ad239-2009","2005","Available","2023-06-15 14:58:11","ix, 272p. : 23cm.","04101","260-261","Little Brown and Company","Robert Sears","James Sears","","","1. Infants-Sleep-Popular works. I. Sears, William, M.D","2018-11-16");
INSERT INTO tbl_books VALUES("84","640","B114","2020","05129","978-981-48-3964-8","Consumer behavior","Barry J. Babin","8th","Consumers","005.1-Ag117-2018","2020","Available","2023-05-23 02:40:10","x, 390p. : ill. ; 26cm.","05129","373-382","Singapore : Cengage Learning","Eric Harris","","352-372","","1. Consumers. I. Harris, Eric. II. Title.","2021-01-05");
INSERT INTO tbl_books VALUES("85","128","B144","2004","03984","0-19-530008-6","What's it all about: philosophy and the meaning of life","Julian Baggini","","Philosophy","005.1-P99-2019","2004","Available","2023-06-15 15:11:00","204p. : 21cm.","03984","","Oxford University Press","","","","","1. Life. 2. Meaning. (Philosophy). I. Title","2018-10-16");
INSERT INTO tbl_books VALUES("86","808.8","B292","1999","3800","931-312-17893-x","Ways of reading : an anthology for writers","David Bartholomae","5th","Literature","005.5-L438-2018","1999","Available","2023-05-23 02:32:52","xxi, 903p. : col. ill. ; 27cm.","3800","","Boston, MA : Belfort / St. Martin's","Anthony Petrosky","","","","1. Literature. I. Petrosky, Anthony. I. Title.","2018-06-28");
INSERT INTO tbl_books VALUES("87","331.7","Ar772","1995","01572","08442-4424-4","Opportunities in international business careers","Jeffrey S. Arpan","(VGM opportunities series)","International business enterprises","371.334-B171-2020","1995","Available","2023-05-23 02:27:48","x, 147p. :19cm.","01572","","Illinois USA : VGM Career Horizons","","","","","1. International business enterprises-vocational guidance. I. Title. II. Series","2018-01-05");
INSERT INTO tbl_books VALUES("88","658.05","An615","2002","4133","0-07-250656-3","Annual editions : mass media","Joan Gorham","9th","Mass media","808.5-Ab166-2004","2002","Available","2023-05-23 02:11:39","xiv, 224p. :ill. ;27cm.","4133","","Guildford, Connecticut : McGraw-Hill","","","","","1. Mass media - periodicals. I. Gorham, Joan, comp.","2010-11-23");
INSERT INTO tbl_books VALUES("89","741.5","Ad214","2015","05131","13 : 978-1-133-58922-8","Alice 3 in action : computing through animation","Joel Adams","","Animation","651.7-Ab166-2014","2015","Available","2023-05-23 01:42:46","xiv, 309p. : ill. ; 23cm.","05131","","USA : Cengage Learning","","","","","1. Animation. I. Title.","2021-01-05");
INSERT INTO tbl_books VALUES("90","005.3","An565","2010","02524c.1 ","978-1-111-71947-0","At guide to managing and maintaining your P.C w/ Lab exercises : Software","Jean Andrews","6th","Computers","657-V632-2010","2010","Available","2023-05-23 01:37:21","iv, 204p. : 25cm.","02524c.1 ","","Singapore : Cengage Learning Asia","Todd Asia","","","","1. Computer software. 2. Computers. I. Verge, Todd. II. Title.","2010-12-04");
INSERT INTO tbl_books VALUES("91","658.8","Am525","2005","04153","1-59257-329-0","The complete idiot's guide to franchising","James H. Amos Jr.","","Franchises","516.242-h145-2001","2005","Available","2023-05-23 01:28:33","xiii, 330p. : 23cm.","04153","","New York : Alpha Books","","","","","1. Franchises (Retail trade). I. Title","2018-12-03");
INSERT INTO tbl_books VALUES("92","025.04","AI466","1999","02041","981-4058-23-8","Information systems : management perspective","Steven Alter","3rd","Information systems","920.599-G216-2009","1999","Available","2023-05-23 01:24:03","xviii, 523p., : ill.,","02041","5096 - 523","USA : Addison-Wesley Pub.","","","493p.","","1. Information systems-Management. I. Title","2007-07-31");
INSERT INTO tbl_books VALUES("93","909","AI357","2018","04337","978-971-23-8666-4","The contemporary world","Prince Kennex R. Aldana","","World History","959.902-Ag257-1990","2018","Available","2023-05-23 01:16:06","viii, 123p. : ill. 25cm.","04337","","Manila : Rex Book Store","Second Author ","Third Author","p.116-123","","1. World history. I. Title.","2020-03-02");
INSERT INTO tbl_books VALUES("94","005.1","Aq261","2010","05420","978-1-9340-55-1","Software engineering & testing : an introduction","B.B Agarwal","","Software engineering","920.599-Ag275-2010","2010","Available","2023-05-23 01:10:32","xi, 516p. : 23cm.","05420","","Sudburry Massachusetts : Jones and Bartlett Publishers","S.P Tayal","M. Gupta","491","","1. Software engineering. 2. Computer software testing I. Tayal, S.P. II. Gupta, M.(Malesh) 1975. II. Title.","2021-01-06");
INSERT INTO tbl_books VALUES("95","659.1","Ad244","2019","05457","13-978-1-292-26206-2","Advertising & IMC : principles & practice","Sandra Mariarty","11th","Advertising","150-Un55-2018","2019","Available","2023-05-23 01:04:56","664p. L col. ill.; 27cm.","05457","608 - 624","United Kingdom : Pearson Education","","","","","1. Advertising. I. Mariarty, Sandra","2021-01-04");
INSERT INTO tbl_books VALUES("96","305.235","C319","2018","05177","978-1-4758-3832-2","Adolescent literature as a complement to the content areas : Social Science and the Humanities","Paula Greathouse","","Social Sciences","909-AI357-2018","2017","Available","2023-05-23 01:01:07","xi, 170p. : 23cm.","05177","","London : Maryland c2017, New York : McGraw-Hill Education c2018","Joan F. Kaywell","Brook Eisenback","","","1. Adolescence. 2. Social Sciences. 3. Humanities. I. Greathouse, Paula. II. Editor","2021-01-06");
INSERT INTO tbl_books VALUES("97","006.6","Ad239","2009","04120","13 978-0-321-57382-7","Adobe flash CS4 professional : classroom in a book, the official workbook from adobe systems",".","","Computer Graphics","578.77-K14-2003","2009","Borrowed","2023-05-23 00:53:41","xii, 355p. : col. ill. ; 23cm.","04120","","USA : Adobe Systems","","","","","1. Computer graphics","2018-11-21");
INSERT INTO tbl_books VALUES("98","005.13","Ad226","2012","03001","978-1-111-82556-0","Principles of program design : problem solving w/ Javascript","Paul Addison","","Programming languages","959.902-AP445-2011","2012","Available","2023-05-23 00:49:07","xix, 571p. ; ill.,23cm.","03001","","USA : Course Technology Cengage Learning","","","","","1. Programming languages. I. Title.","2012-07-19");
INSERT INTO tbl_books VALUES("99","657","Ac172","2019","05116","978-981-4834-82-7","Accounting with IFRS essentials","Carl S. Warren","an Asia ed.","Accounting","899.211-AI445-2009","2019","Archived","2023-05-23 00:45:17","xvii, 1285p. :col. ill. ; 28cm.","05116","G1 - G13","Singapore : Cengage Learning","","","","","1. Accounting. I. Warren, Carl S. II. Reeve, James M. I. Title.","2021-01-04");
INSERT INTO tbl_books VALUES("100","170","B873","2018","05126","978-1-305-97145-5","Business and professional ethics for directors, executives & accountants","Leonard J. Brooks","8th","Ethics","900-Am512-2007","2018","Available","2023-05-23 00:38:06","xxv, 670p. :25cm.","05126","","USA : Cengage Learning","Paul Dunn","","","","1. Ethics. 2. Business. I. Dunn, Paul. II. Title.","2021-01-05");
INSERT INTO tbl_books VALUES("101","005.1","B869","2013","03258c.1 ","978-981-4424-95-0","A first  book of C++","Gary J. Bronson","","Computer programming","09204409628","2013","Available","2023-05-23 00:31:03","xviii, 782p. ; ill., 23cm.","03258c.1 ","","Singapore : Cengage Learning Asia","","","","","1. Computer programming. I. Title.","2015-10-06");
INSERT INTO tbl_books VALUES("102","004.16","B848","2006","01525 c1","0-13-19407-6","The intel microprocessors: architecture, programming, and interfacing","Barry Brey","7th","Microcomputers","008.07 c17 2023","2006","Available","2023-05-23 00:26:35","xi, 900p.,:ill., 25cm.","01525 c1","","Upper Saddle River, New Jersey: Pearson Education","","","","","1. Microcomputers. I. Title.","2006-07-07");
INSERT INTO tbl_books VALUES("103","658.8'4","B8569","2000","04142","0-06-662078-3","The engaged customer : the new rules of internet direct marketing","Hans Peter Brandmo","","Internet Marketing","PK2031 .J56 1993","2000","Available","2023-05-23 00:21:30","xxiii, 257p. : 24cm.","04142","","New York : Harper Collins Publisher","","","","","1. Internet marketing. I. Title.","2018-11-25");
INSERT INTO tbl_books VALUES("104","005.3","B748","2013","04179","13-978-1-133-52640-7","Adobe illustrator : CS6","Chris Botello","International edition","Computer Graphics","005.3-H780219-2013","2013","Available","2023-06-15 10:29:44","xvi, 199p. :col. ill. ; 27cm.","04179","G-5 - G-6","Australia : Cengage Learning","","","","","1. Adobe illustrator (Computer file). 2.Computer graphics. I. Title.","2018-12-17");
INSERT INTO tbl_books VALUES("112","005.3","B748","2011","02876","978-1-111-13046-6","Adobe illustrator CS5 revealed","Chris Botello","","Software","009.08 B18 2023","2011","Available","2023-05-22 23:22:23","xxiii, [800p.], col., ill., 19cm.","02876","G1-G6","USA : Delmar Cengage Learning","","","","","1. Software. I. Title.","2012-06-06");
INSERT INTO tbl_books VALUES("113","006.6","B717","2005","01593 c1","07357-1387-1","Inside 3Ds Max7","Sean Bonney","","Computer Graphics","008.07 c17 2023","2005","Available","2023-05-22 23:14:55","xix,955.ill bp-pb","01593 c1","921-955","California : New Riders Pub.","Steve Anzovin","","","","1.Computer graphics.2. Anzovin, Steve, II. Title.","2006-09-06");
INSERT INTO tbl_books VALUES("114","350","B693","2019","05083","978-1-59399-552-2","GIS fundamentals : a first text on geographic information systems","Paul Bolstad","6th","Geography","","2019","Available","2023-05-22 23:07:39","xiv,764p : ill. ; 26cm.","05083","","Mi : Xan Edu","","","","","1. Geography. I. Title.","2020-12-21");
INSERT INTO tbl_books VALUES("115","158","B688","2016","05115","978-1-138-95206-5","Applied leadership development : nine elements of leadership mastery","Al Boolea","","Leadership","","2016","Available","2023-05-22 22:55:51","ix, 312p. : ill,; 23cm.","05115","","New York: Routledge","Leanne Atwater","","","","1. Leadership. I. Atwater, Leanne. II. Title.","2021-01-04");
INSERT INTO tbl_books VALUES("116","306.874","B608","1993","1-55874-279-4","1-55874-279-4","Parents, teens and boundaries : how to draw the line","Jane Bluestein","","Parenting","","1993","Archived","2023-05-23 10:21:48","x, 202p.:21cm.","03868c1","","Florida : Health Communications","","","p.199-202","","1.Parent and teenager. 2.Parenting.3.Communication in the family. I. Title.","2021-10-01");
INSERT INTO tbl_books VALUES("117","297","B655","2002","04010","81-207-2572-7 ","Islam: a thousand years of faith and power","Jonathan Bloom","","Islam","","2002","Available","2023-05-22 22:45:52","268.: col. ill.; 21cm.","04010","","New Delhi: Sterling Paperbacks","Sheila Blair","","p. 251 - 257","","1. Islam. I. Blair, Sheila II. Title.","2018-10-22");
INSERT INTO tbl_books VALUES("118","570","B615","2017","05709","978-981-4780-84-1","Biology","Eldra Solomon","10th","Biology","","2017","Available","2023-05-22 22:41:47","xxxii, 1253p.: ill, ; 25cm.","05709","","Singapore Cengage Learning Asia","","","153 - 157","","1. Biology. I. Solomon, Eldra","2020-10-19");
INSERT INTO tbl_books VALUES("119","510","B624","2011","04323","10-1-256-15888-7","Math essentials for college : custom edition for Northern Virginia Community College vol.1","Marvin L. Bihinger","","Mathematics","","2011","Available","2023-05-22 22:36:55","xv.,1017p. col. ill., 28cm.","04323","","Boston MA.Pearson Learning Solution","","","","","1.Mathematics. I. Title.","2019-11-15");
INSERT INTO tbl_books VALUES("120","004","B612","2009","03105","978 - 0 - 672 - 33042 - 1","Sams teach yourself adobe photo shop CS4 in 24 hours","Kate Binder","","Computers","","2009","Available","2023-05-22 22:36:10","545.; col.,ill., 24cm.","03105","","USA : Sams Publishing","","","","","1. Food 2. Beverages I. Title.","2012-12-03");
INSERT INTO tbl_books VALUES("121","001.4","B489","2009","03016","978-981-0697-79-2","Basic business statistics : concepts and applications","Mark L. Berenson","","Statistics","","2009","Available","2023-05-22 22:35:50","1013p. ; ill., 24cm.","03016","","Singapore: Pearson Education","David M. Levine","Timothy C. Krebhiel","","","1. Statistics. I. :Levine, David M. II. Krebhiel, Timothy C. III. Title.","2012-07-31");
INSERT INTO tbl_books VALUES("122","4","B397","2000","01504-c.1","981-235-931-1","Computer confluence : exploring tomorrow's technology","George Beekman","3rd","Computer science","","2000","Available","2023-06-15 15:04:48","xxxii, 487p.,: ill .,24cm.","01504-c.1","456-470","Pearson Education Asia Pte Ltd","","","","","1.Computer science, I. Title","2006-07-07");
INSERT INTO tbl_books VALUES("124","407","B261","1989","03876","0-13-6013454-7","More than meets the eye: foreign language reading,. Theory and practice","Marva A, Barnett","","Foreign Language","","1989","Available","2023-05-22 22:35:27","233p.:23cm","03876","p.207-233","Englewood Cliffs, New Jersey : Prentice Hall","","","","","","0000-00-00");
INSERT INTO tbl_books VALUES("125","306","B2055","2016","5125","978-1-4739-1945-7","Cultural studies : theory and practices","Chris Barker","5th","Culture","","2016","Available","2023-05-22 22:35:15","xxxii, 722p. col. ill.; 27cm","5125","650 - 702","London :SAGE Publications","Emma A Jane","","","","1. Culture. I. Jane, Emma A. II. Title","2021-01-05");
INSERT INTO tbl_books VALUES("126","657","B255","2019","5073","987-0-17-672122","Basic bookkeeping : and office simulation","Brooke C.","8th","Bookkeeping","","2019","Available","2023-05-22 22:35:02","xv, 315p. :28cm.","5073","293 - 301","Ontario, MIK: Nelson Education","W. Barker","","","","1.Bookkeeping - Textbooks. 2.Bookkeeping Problems, exercise etc. 3. Textbooks. I. Title","2020-12-17");
INSERT INTO tbl_books VALUES("127","338.1","b877","2019","05441c.3","978-981-48-7581-3","Understanding Food Principles and Preparation","Amy Cristine Brown","6th ed.","Food Industry","","2019","Available","2023-05-22 22:18:56","xxvii, 585p.; ill. 25cm.","05441c.3","G1-G9","Singapore: Cengage Learning Asia","","","","","1. Food Industry. I. Title","2021-01-04");
INSERT INTO tbl_books VALUES("128","284.4","b877","1998","03858c.1","978-0-8007-3288-2","Living Successfully with Screwed-up People","Elizabeth B. Brown","","Information Relations","","1999","Available","2023-05-22 22:29:06","244p.; 21cm","03858c.1","","Michigan : Revell","","","","","1. Information relations - religious aspects - Christianity I. Title","2018-09-04");
INSERT INTO tbl_books VALUES("129","150","b929","2000","04155","0-7394-2287-1","Cheap psychological tricks for lovers: 55 savvy strategies for the romantically challenged","Perry W. Buffington","","Psychology","","2000","Available","2023-05-22 22:32:41","161p.;ill.;22cm","04155","","Atlantic, Georgia: Peachtree","","","159p","","1. Psychology","2018-12-03");
INSERT INTO tbl_books VALUES("130","004.4'1","b947","1992","03715 c.1","0-878-35-818-8","System analysis, design, and implementation","John G. Burch","","System Analysis","","1992","Available","2023-05-22 22:37:54","xxv, 854p.; col. lll;, 23cm.","03715 c.1","p.820-844","Boston, MA: Boyd and Fraser Publishing","","","","","1. System Analysis 2. System Design. I. Title","2018-02-05");
INSERT INTO tbl_books VALUES("131","174","b981","2017","05090","978-1-68095-386-2","Business ethics and social responsibility","3G Elearning","","Business Ethics","","2017","Available","2023-05-22 22:43:41","v, 154p.: col. ill.; 29cm","05090","","UAE: 3G Elearning","","","","","1. Business ethics 2. Social responsibility of business","2021-01-04");
INSERT INTO tbl_books VALUES("132","650","b981","2003","04131","0-304811102","Business studies","Ian Marcouse","2nd ed.","Business","","2003","Available","2023-05-22 22:48:46","viii, 646p.: 27cm","04131","","London Hodder and Stoughton","--et al.--","","","","1. Business. I. Marcouse, Ian.","2018-02-12");
INSERT INTO tbl_books VALUES("133","004","b995","2011","04136","978-0-470-5953-9-8","AutoCAD 2011 for dummies","David Byrness","","AutoCAD","","2011","Available","2023-05-22 22:52:44","xiv, 512p: ill.; 23cm","04136","","Hoboken, NJ: Wiley Publishing","","","","","1. AutoCad I. Title","2018-11-23");
INSERT INTO tbl_books VALUES("134","248.84","b751","2008","03865 c1","978-0-7369-2135-0","Setting boundaries with your adult children","Allison Bottke","","Setting boundaries","","2008","Available","2023-05-22 22:55:24","2015 p.: 21cm","03865 c1","","Oregon: Harvest House Publishers","","","","","","2018-04-09");
INSERT INTO tbl_books VALUES("135","005.1","B869","2013","03259c.2","978-981-4424-95-0","A first  book of C++","Gary J. Bronson","","Computer programming","09204409628","2013","Archived","2023-05-23 00:31:03","xviii, 782p. ; ill., 23cm.","03259c.2","","Singapore : Cengage Learning Asia","","","","","1. Computer programming. I. Title.","2015-10-06");
INSERT INTO tbl_books VALUES("136","005.3","An565","2010","02525c.2","978-1-111-71947-0","At guide to managing and maintaining your P.C w/ Lab exercises : Software","Jean Andrews","6th","Computers","657-V632-2010","2010","Available","2023-05-23 01:37:21","iv, 204p. : 25cm.","02525c.2","","Singapore : Cengage Learning Asia","Todd Asia","","","","1. Computer software. 2. Computers. I. Verge, Todd. II. Title.","2010-12-04");
INSERT INTO tbl_books VALUES("137","005.3","An565","2010","02526c.3","978-1-111-71947-0","At guide to managing and maintaining your P.C w/ Lab exercises : Software","Jean Andrews","6th","Computers","657-V632-2010","2010","Available","2023-05-23 01:37:21","iv, 204p. : 25cm.","02526c.3","","Singapore : Cengage Learning Asia","Todd Asia","","","","1. Computer software. 2. Computers. I. Verge, Todd. II. Title.","2010-12-04");
INSERT INTO tbl_books VALUES("138","005.3","An565","2010","02527c.4","978-1-111-71947-0","At guide to managing and maintaining your P.C w/ Lab exercises : Software","Jean Andrews","6th","Computers","657-V632-2010","2010","Available","2023-05-23 01:37:21","iv, 204p. : 25cm.","02527c.4","","Singapore : Cengage Learning Asia","Todd Asia","","","","1. Computer software. 2. Computers. I. Verge, Todd. II. Title.","2010-12-04");
INSERT INTO tbl_books VALUES("139","005.3","An565","2010","02528c.5","978-1-111-71947-0","At guide to managing and maintaining your P.C w/ Lab exercises : Software","Jean Andrews","6th","Computers","657-V632-2010","2010","Available","2023-05-23 01:37:21","iv, 204p. : 25cm.","02528c.5","","Singapore : Cengage Learning Asia","Todd Asia","","","","1. Computer software. 2. Computers. I. Verge, Todd. II. Title.","2010-12-04");
INSERT INTO tbl_books VALUES("140","005.7","C275","1992","01618c.2","0-7600-5533-5","New perspectives on creating a web pages with HTML","Patrick Carey","","Web sites","657-Ac172-2019","2019","Available","2023-05-23 03:08:21","xvi, [300p.] : ill., 24cm.","01618c.2","","Massachusetts : Course Technology","","","","","1. Web sites. I. Title.","2006-11-14");
INSERT INTO tbl_books VALUES("141","005.7","C275","1992","01619c.3","0-7600-5533-5","New perspectives on creating a web pages with HTML","Patrick Carey","","Web sites","657-Ac172-2019","2019","Available","2023-05-23 03:08:21","xvi, [300p.] : ill., 24cm.","01619c.3","","Massachusetts : Course Technology","","","","","1. Web sites. I. Title.","2006-11-14");
INSERT INTO tbl_books VALUES("142","006.6","B717","2005","01594 c2","07357-1387-1","Inside 3Ds Max7","Sean Bonney","","Computer Graphics","008.07 c17 2023","2005","Available","2023-05-22 23:14:55","xix,955.ill bp-pb","01594 c2","921-955","California : New Riders Pub.","Steve Anzovin","","","","1.Computer graphics.2. Anzovin, Steve, II. Title.","2006-09-06");
INSERT INTO tbl_books VALUES("143","004.16","B848","2006","01526 c2","0-13-19407-6","The intel microprocessors: architecture, programming, and interfacing","Barry Brey","7th","Microcomputers","008.07 c17 2023","2006","Available","2023-05-23 00:26:35","xi, 900p.,:ill., 25cm.","01526 c2","","Upper Saddle River, New Jersey: Pearson Education","","","","","1. Microcomputers. I. Title.","2006-07-07");
INSERT INTO tbl_books VALUES("144","004.16","B848","2006","01527 c3","0-13-19407-6","The intel microprocessors: architecture, programming, and interfacing","Barry Brey","7th","Microcomputers","008.07 c17 2023","2006","Archived","2023-05-23 00:26:35","xi, 900p.,:ill., 25cm.","01527 c3","","Upper Saddle River, New Jersey: Pearson Education","","","","","1. Microcomputers. I. Title.","2006-07-07");
INSERT INTO tbl_books VALUES("145","4","B397","2000","01505-c.2","981-235-931-1","Computer confluence : exploring tomorrow's technology","George Beekman","3rd","Computer science","","2000","Available","2023-06-15 15:04:14","xxxii, 487p.,: ill .,24cm.","01505-c.2","456-470","Singapore: Pearson Education Asia","","","","","1.Computer science, I. Title","2006-07-07");
INSERT INTO tbl_books VALUES("146","4","B397","2000","981-235-931-1","981-235-931-1","Computer confluence : exploring tomorrow's technology","George Beekman","3rd","Computer science","","2000","Archived","2023-05-23 10:05:20","xxxii, 487p.,: ill .,24cm.","01506 c3","456-470","Singapore: Pearson Education Asia","","","","","1.Computer science, I. Title","2006-07-07");
INSERT INTO tbl_books VALUES("149","745","C319","2018","05085","978-1-259-92199-5","Grafting and executing strategy : the quest for competitive advantage, concepts and cases","Arthur A. Thompson","21st","Handicraft","","2018","Available","2023-06-10 21:45:38","xlii, 436p. : col. ill.; 26cm.","05085","","New york : McGraw-Hill Education","","","","","1. Handicraft. I. Thompson, Arthur A.","2020-11-21");
INSERT INTO tbl_books VALUES("150","332","C816","2018","05157","978-1-259-92187-2","Finance : application & theory","Marcia Million Cornett","4th","Finance","","2018","Available","2023-05-23 11:01:29","xxxix, 708p. : col. ill.; 27cm.","05157","","New york : McGraw-Hill Education","Troy A. Adain Jr.","John Nofsinger","","","1. Finance. I. Adain, Troy A. Jr. II. Nofsinger, John III. Title","2021-01-06");
INSERT INTO tbl_books VALUES("151","128","C677","2008","04431","978-1-934389-21-8","Existentialism for beginners","Daniel Cogswell","","Existentialism","","2008","Available","2023-05-23 11:10:36","175p. : ill. ; 23cm.","04431","","U.S.A .: For Beginners","","","","p. 171-173","1. Existentialism. 2. Humankind. I. Title.","2019-11-12");
INSERT INTO tbl_books VALUES("152","004","C678","1991","00238c.1","9971-51220-3","Introduction to computer theory","Daniel I. A Cohen","2nd","Programming languages","","1991","Available","2023-06-15 15:00:30","xiv, 634p. : ill., 24cm","00238c.1","","John Wiley & Sons, Inc.","","","","619-620","1. Robots. 2. Programming language. I. Title","2005-08-19");
INSERT INTO tbl_books VALUES("153","004","C678","1991","00239c.2","9971-51220-3","Introduction to computer theory","Daniel I. A Cohen","2nd","Programming languages","","1991","Available","2023-06-15 15:01:21","xiv, 634p. : ill., 24cm","00239c.2","","John Wiley & Sons, Inc.","","","","619-620","1. Robots. 2. Programming language. I. Title","2005-08-19");
INSERT INTO tbl_books VALUES("154","004","C678","1991","00240c.3","9971-51220-3","Introduction to computer theory","Daniel I. A Cohen","2nd","Programming languages","","1991","Available","2023-06-16 12:51:55","xiv, 634p. : ill., 24cm","00240c.3","","USA : John Wiley & Sons","","","","619-620-188","1. Robots. 2. Programming language. I. Title","2005-08-19");
INSERT INTO tbl_books VALUES("155","910","C454","2014","04983","978-981-4636-21-6","Introduction to geographic information systems","Kang-Tsung Chang","9th","Geography","","2016","Available","2023-05-23 11:27:02","xvi, 429p. : ill. ; 23cm.","04983","","New york : McGraw-Hill Education","","","416-419","","1. Geography. I. Title.","2021-01-05");
INSERT INTO tbl_books VALUES("156","564","b457","2017","07998","897-998-45789-7","Krung","Michellin Gray","","Philosophy","","2018","Archived","2023-05-25 07:45:12","209p,;ill;,20cm","07998","","CCT: Library House, Philippines","","","","","I. Philosophy, ","2023-05-04");
INSERT INTO tbl_books VALUES("157","388","b872","2015","03977","1-59376-187-5588","Rise of Technology","Carmen Solis","","Technology","","2015","Available","2023-05-26 16:19:17","xvi,;ill'; 20cm","03977","","CCT: Library House, Philippines","","","","","1. Technology 2. Computers","2019-03-02");
INSERT INTO tbl_books VALUES("160","31234","13425","2000","84527","2131","Programming Languages II","Harry Trent","","Programming","","2000","Available","2023-06-08 15:38:21","","84527","","","","","","","","2023-11-11");
INSERT INTO tbl_books VALUES("168","8681","B123T","2000","48312c.1","192-8541-3812","Science and Biology","Kelly Oelinyk","","Science","","","Available","2023-06-14 22:01:33","","48312c.1","","","Brad McTavish","","","","","2019-02-14");
INSERT INTO tbl_books VALUES("169","375","E2567","2016","03969","978-981-48-7581-2","Category Book","Amy Cristine Brown","10th ed","Food Industry","","","Available","2023-06-15 08:07:00","","03969","","Singapore: Cengage Learning Asia","","","","","","2023-06-05");
INSERT INTO tbl_books VALUES("170","375","An565","2011","078854","1-59376-187-511","Understanding Food Principles and Preparation","Amy Cristine Brown","6th ed.","Food Industry","","2019","Available","2023-06-16 12:57:40","","078854","","Berkeley, CA: Counterpoint","","","","","I. computer","2023-06-12");
INSERT INTO tbl_books VALUES("171","193","B112","2019","871233","123-3241-213211","The Evolution of Humans","Charles Darwin","","Evolution","","2019","Unavailable","2023-06-16 06:33:21","","871233","","Manila","","","","","","2023-06-15");
INSERT INTO tbl_books VALUES("172","188","C2154","2000","1456c.1","888-999-12","Defense","Stefanie Asaytono","4th","Computer","","2000","Available","2023-06-16 12:50:34","xii; 20 cm","1456c.1","","CCT","","","","","","2023-06-16");
INSERT INTO tbl_books VALUES("173","188","C456","2015","12345c.1","978-621-406-035-1","Outcomes based practical guide to thesis and caprstone project writing in computing","Dr. Charlemagne Garcia Lavina","","Thesis and Capstone","","2016","Available","2023-06-16 15:09:19","","12345c.1","","MINDSHAPERS CO., INC.","Dr. Renelina Delmo Manabo","Dr. Gloria Dela Cruz Hernandez","","","","2023-06-16");
INSERT INTO tbl_books VALUES("174","188","C456","2015","12345c.2","978-621-406-035-1","Outcomes based practical guide to thesis and caprstone project writing in computing","Dr. Charlemagne Garcia Lavina","","Thesis and Capstone","","2016","Available","2023-06-16 15:30:33","","12345c.2","","MINDSHAPERS CO., INC.","Dr. Renelina Delmo Manabo","Dr. Gloria Dela Cruz Hernandez","","","","2023-06-16");
INSERT INTO tbl_books VALUES("178","388","b929","2011","23456c.1","0-7394-2287-11","Category Book II","Carmen Dei","","System Analysis","","","Available","2023-06-23 12:11:57","","23456c.1","","","","","","","","2023-06-23");
INSERT INTO tbl_books VALUES("179","388","b929","2011","23458c.3","0-7394-2287-11","Category Book II","Carmen Dei","","System Analysis","","","Borrowed","2023-06-23 12:11:57","","23458c.3","","","","","","","","2023-06-23");
INSERT INTO tbl_books VALUES("180","388","b929","2011","23459c.4","0-7394-2287-113","Category Book II","Carmen Dei","","System Analysis","","","Available","2023-06-23 12:13:02","","23459c.4","","","","","","","","2023-06-23");
INSERT INTO tbl_books VALUES("181","375","b929","2019","23456c.8","1-59376-187-55","Category Book II","Amy Cristine Brown","","Book and Reading","","","Available","2023-06-23 12:32:17","","23456c.8","","","","","","","","2023-06-23");
INSERT INTO tbl_books VALUES("182","375","b929","2019","23458c.9","1-59376-187-55","Category Book II","Amy Cristine Brown","","Book and Reading","","","Available","2023-06-23 12:32:17","","23458c.9","","","","","","","","2023-06-23");
INSERT INTO tbl_books VALUES("183","218","C321","2019","8911c.1","231-12332-12313","Vital Statistics","James Arthur","4th Edition","Statistics","","2019","Available","2023-06-23 12:49:03","","8911c.1","","Manila Publisher","","","","","","2023-06-23");
INSERT INTO tbl_books VALUES("184","218","C321","2019","8912c.2","231-12332-12313","Vital Statistics","James Arthur","4th Edition","Statistics","","2019","Available","2023-06-23 12:49:03","","8912c.2","","Manila Publisher","","","","","","2023-06-23");
INSERT INTO tbl_books VALUES("185","218","C321","2019","893c.3","231-12332-12313","Vital Statistics","James Arthur","4th Edition","Statistics","","2019","Available","2023-06-23 12:49:03","","893c.3","","Manila Publisher","","","","","","2023-06-23");
INSERT INTO tbl_books VALUES("186","305.235","C319","2018","05178c.2","978-1-4758-3832-2","Adolescent literature as a complement to the content areas  Social Science and the Humanities","Paula Greathouse","","Social Sciences","","2017","Available","2023-06-23 17:10:13","xi, 170p.: 23cm","05178c.2","","London: Maryland c2017, New York: McGraw-Hill Education c2018","Joan F. Kaywell","Brook Eisenback","","","1. Adolescence, 2. Social Sciences, 3. Humanities","2023-06-23");
INSERT INTO tbl_books VALUES("187","305.235","C319","2018","05178c.3","978-1-4758-3832-2","Adolescent literature as a complement to the content areas  Social Science and the Humanities","Paula Greathouse","","Social Sciences","","2017","Available","2023-06-23 17:10:13","xi, 170p.: 23cm","05178c.3","","London: Maryland c2017, New York: McGraw-Hill Education c2018","Joan F. Kaywell","Brook Eisenback","","","1. Adolescence, 2. Social Sciences, 3. Humanities","2023-06-23");
INSERT INTO tbl_books VALUES("188","000.12","D921","2015","773512c.1","655-5451-354354-53553","Essentials of Life","John P. Doe","2ND","Philosophy","","","Borrowed","2023-06-23 18:48:35","","773512c.1","","","","","","","","2023-04-30");
INSERT INTO tbl_books VALUES("189","000.12","D921","2015","773512c.2","655-5451-354354-53553","Essentials of Life","John P. Doe","2ND","Philosophy","","","Available","2023-06-23 18:48:35","","773512c.2","","","","","","","","2023-04-30");



CREATE TABLE `tbl_booktransactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `dateBarrow` date DEFAULT NULL,
  `dateReturn` date DEFAULT NULL,
  `penalty` int(11) DEFAULT NULL,
  `aP` int(11) NOT NULL,
  `notes` varchar(255) NOT NULL,
  `bookStatus` varchar(50) NOT NULL DEFAULT 'Available',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=340 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_booktransactions VALUES("172","81","128","2023-05-22","2023-06-16","70","0","ok","Returned","2023-05-22 15:11:29");
INSERT INTO tbl_booktransactions VALUES("173","80","89","2023-05-01","2023-06-12","20","0","Damaged","Returned","2023-05-23 05:00:27");
INSERT INTO tbl_booktransactions VALUES("174","86","92","2023-05-03","2023-06-12","10","0","penalty","Returned","2023-05-23 05:00:40");
INSERT INTO tbl_booktransactions VALUES("175","81","93","2023-05-06","2023-06-12","150","0","","Returned","2023-05-23 05:00:50");
INSERT INTO tbl_booktransactions VALUES("176","79","121","2023-05-07","2023-06-12","145","0","june 6 2nd try","Returned","2023-05-23 05:01:05");
INSERT INTO tbl_booktransactions VALUES("177","80","118","2023-05-02","2023-06-12","15","0","3rd try june 6","Returned","2023-05-23 05:01:17");
INSERT INTO tbl_booktransactions VALUES("178","84","114","2023-05-01","2023-06-12","20","0","","Returned","2023-05-23 05:01:25");
INSERT INTO tbl_booktransactions VALUES("179","88","144","2023-05-03","2023-05-23","65","0","","Returned","2023-05-23 05:01:36");
INSERT INTO tbl_booktransactions VALUES("180","76","155","2023-05-01","2023-06-12","20","0","","Returned","2023-05-23 05:01:42");
INSERT INTO tbl_booktransactions VALUES("181","78","115","2023-05-01","2023-06-12","20","0","","Returned","2023-05-23 05:05:09");
INSERT INTO tbl_booktransactions VALUES("182","86","98","2023-05-23","2023-06-12","65","0","","Returned","2023-05-23 05:25:15");
INSERT INTO tbl_booktransactions VALUES("183","606","154","2023-05-23","2023-06-12","65","0","","Returned","2023-05-23 06:08:30");
INSERT INTO tbl_booktransactions VALUES("184","605","151","2023-05-23","2023-06-12","65","0","","Returned","2023-05-23 08:03:35");
INSERT INTO tbl_booktransactions VALUES("185","605","151","2023-05-23","2023-06-12","65","0","","Returned","2023-05-23 08:48:48");
INSERT INTO tbl_booktransactions VALUES("186","605","145","2023-05-23","2023-06-12","65","0","","Returned","2023-05-23 09:07:51");
INSERT INTO tbl_booktransactions VALUES("187","78","95","2023-05-24","2023-06-12","60","0","","Returned","2023-05-24 01:18:46");
INSERT INTO tbl_booktransactions VALUES("188","76","84","2023-05-24","2023-06-12","60","0","","Returned","2023-05-24 01:33:44");
INSERT INTO tbl_booktransactions VALUES("189","605","122","2023-05-24","2023-06-12","60","0","damaged","Returned","2023-05-24 08:00:42");
INSERT INTO tbl_booktransactions VALUES("190","744","157","2023-05-26","2023-05-27","","0","","Returned","2023-05-26 14:11:14");
INSERT INTO tbl_booktransactions VALUES("191","755","20","2023-05-28","","","0","","Borrowed","2023-05-28 11:09:33");
INSERT INTO tbl_booktransactions VALUES("192","755","78","2023-05-28","","","0","","Borrowed","2023-05-28 11:12:57");
INSERT INTO tbl_booktransactions VALUES("193","755","80","2023-05-28","","","0","","Borrowed","2023-05-28 11:12:57");
INSERT INTO tbl_booktransactions VALUES("194","80","81","2023-05-28","2023-06-12","40","0","","Returned","2023-05-28 11:23:05");
INSERT INTO tbl_booktransactions VALUES("195","81","83","2023-05-28","2023-06-07","15","0","june 7 try","Returned","2023-05-28 11:25:37");
INSERT INTO tbl_booktransactions VALUES("196","81","84","2023-05-28","2023-06-12","40","0","june 10 3rd try","Returned","2023-05-28 11:25:37");
INSERT INTO tbl_booktransactions VALUES("197","605","79","2023-05-28","2023-06-12","40","0","","Returned","2023-05-28 12:29:56");
INSERT INTO tbl_booktransactions VALUES("198","79","85","2023-05-28","2023-06-12","40","0","","Returned","2023-05-28 14:58:39");
INSERT INTO tbl_booktransactions VALUES("199","79","86","2023-05-28","2023-06-12","40","0","","Returned","2023-05-28 14:58:39");
INSERT INTO tbl_booktransactions VALUES("201","85","96","2023-05-28","2023-06-06","10","0","","Returned","2023-05-28 14:59:31");
INSERT INTO tbl_booktransactions VALUES("202","85","100","2023-05-28","2023-06-14","50","0","","Returned","2023-05-28 14:59:31");
INSERT INTO tbl_booktransactions VALUES("204","687","88","2023-05-28","2023-06-15","55","0","","Returned","2023-05-28 15:03:53");
INSERT INTO tbl_booktransactions VALUES("205","704","97","2023-05-28","","","0","","Borrowed","2023-05-28 15:04:07");
INSERT INTO tbl_booktransactions VALUES("206","82","94","2023-05-28","2023-06-15","55","0","","Returned","2023-05-28 15:04:48");
INSERT INTO tbl_booktransactions VALUES("207","82","120","2023-05-28","2023-06-15","55","0","","Returned","2023-05-28 15:04:59");
INSERT INTO tbl_booktransactions VALUES("208","82","125","2023-05-28","2023-06-12","40","0","","Returned","2023-05-28 15:05:10");
INSERT INTO tbl_booktransactions VALUES("209","743","134","2023-05-28","2023-06-15","55","0","","Returned","2023-05-28 15:08:43");
INSERT INTO tbl_booktransactions VALUES("210","88","129","2023-05-29","2023-06-15","50","0","","Returned","2023-05-29 07:09:47");
INSERT INTO tbl_booktransactions VALUES("211","88","131","2023-05-29","2023-06-15","50","0","","Returned","2023-05-29 07:15:16");
INSERT INTO tbl_booktransactions VALUES("212","743","127","2023-05-29","2023-06-12","35","0","","Returned","2023-05-29 14:43:33");
INSERT INTO tbl_booktransactions VALUES("213","743","128","2023-05-29","2023-06-15","50","0","","Returned","2023-05-29 14:44:45");
INSERT INTO tbl_booktransactions VALUES("214","766","136","2023-05-30","2023-06-12","30","0","","Returned","2023-05-30 06:05:00");
INSERT INTO tbl_booktransactions VALUES("215","767","157","2023-05-30","2023-06-12","30","0","","Returned","2023-05-30 06:59:30");
INSERT INTO tbl_booktransactions VALUES("216","693","99","2023-05-30","2023-06-15","45","0","","Returned","2023-05-30 10:48:06");
INSERT INTO tbl_booktransactions VALUES("217","693","90","2023-05-30","2023-06-12","30","0","","Returned","2023-05-30 10:48:19");
INSERT INTO tbl_booktransactions VALUES("218","752","157","2023-05-31","","","0","","Borrowed","2023-05-31 12:38:35");
INSERT INTO tbl_booktransactions VALUES("219","82","77","2023-06-01","2023-06-12","20","0","","Returned","2023-06-01 05:26:58");
INSERT INTO tbl_booktransactions VALUES("220","77","152","2023-06-01","2023-06-12","20","0","","Returned","2023-06-01 14:54:24");
INSERT INTO tbl_booktransactions VALUES("221","77","152","2023-06-01","2023-06-12","20","0","","Returned","2023-06-01 14:57:40");
INSERT INTO tbl_booktransactions VALUES("222","78","152","2023-06-01","2023-06-12","20","0","Punit","Returned","2023-06-01 14:59:42");
INSERT INTO tbl_booktransactions VALUES("223","764","102","2023-06-02","2023-06-13","20","0","","Returned","2023-06-02 03:23:15");
INSERT INTO tbl_booktransactions VALUES("224","764","89","2023-06-02","2023-06-13","20","0","","Returned","2023-06-02 03:23:36");
INSERT INTO tbl_booktransactions VALUES("225","785","113","2023-06-02","2023-06-02","0","0","","Returned","2023-06-02 05:44:13");
INSERT INTO tbl_booktransactions VALUES("226","787","133","2023-06-02","2023-06-02","0","0","","Returned","2023-06-02 07:15:55");
INSERT INTO tbl_booktransactions VALUES("227","801","143","2023-06-03","2023-06-12","10","0","5th try","Returned","2023-06-03 03:05:35");
INSERT INTO tbl_booktransactions VALUES("228","801","125","2023-06-03","2023-06-12","10","0","","Returned","2023-06-03 03:34:40");
INSERT INTO tbl_booktransactions VALUES("229","801","149","2023-06-03","2023-06-12","10","0","","Returned","2023-06-03 05:08:32");
INSERT INTO tbl_booktransactions VALUES("230","728","87","2023-06-03","2023-06-12","10","0","","Returned","2023-06-03 10:53:21");
INSERT INTO tbl_booktransactions VALUES("231","88","82","2023-06-03","2023-06-12","10","0","","Returned","2023-06-03 10:56:59");
INSERT INTO tbl_booktransactions VALUES("232","775","154","2023-06-06","2023-06-12","0","0","","Returned","2023-06-06 10:07:55");
INSERT INTO tbl_booktransactions VALUES("233","764","154","2023-06-08","2023-06-07","0","0","","Returned","2023-06-08 02:57:30");
INSERT INTO tbl_booktransactions VALUES("234","705","160","2023-06-09","2023-06-14","0","0","","Returned","2023-06-09 01:21:47");
INSERT INTO tbl_booktransactions VALUES("235","705","136","2023-06-09","2023-06-14","0","0","","Returned","2023-06-09 09:03:56");
INSERT INTO tbl_booktransactions VALUES("236","840","112","2023-06-11","2023-06-11","","0","","Returned","2023-06-11 08:16:43");
INSERT INTO tbl_booktransactions VALUES("237","840","115","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 08:17:29");
INSERT INTO tbl_booktransactions VALUES("238","840","121","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 08:23:23");
INSERT INTO tbl_booktransactions VALUES("239","802","125","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 08:50:04");
INSERT INTO tbl_booktransactions VALUES("240","840","151","2023-06-11","2023-06-13","0","0","","Returned","2023-06-11 09:20:46");
INSERT INTO tbl_booktransactions VALUES("241","841","139","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 10:30:39");
INSERT INTO tbl_booktransactions VALUES("242","841","82","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 10:46:52");
INSERT INTO tbl_booktransactions VALUES("243","841","126","2023-06-11","2023-06-12","0","0","","Returned","2023-06-11 10:50:49");
INSERT INTO tbl_booktransactions VALUES("244","841","149","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 10:58:48");
INSERT INTO tbl_booktransactions VALUES("245","842","84","2023-06-11","2023-06-12","0","0","","Returned","2023-06-11 11:29:14");
INSERT INTO tbl_booktransactions VALUES("246","842","83","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 11:29:37");
INSERT INTO tbl_booktransactions VALUES("247","842","81","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 11:30:14");
INSERT INTO tbl_booktransactions VALUES("248","842","79","2023-06-11","2023-06-15","0","0","","Returned","2023-06-11 11:43:06");
INSERT INTO tbl_booktransactions VALUES("249","693","152","2023-06-13","2023-06-13","0","0","","Returned","2023-06-13 03:15:56");
INSERT INTO tbl_booktransactions VALUES("250","693","154","2023-06-13","2023-06-12","0","0","","Returned","2023-06-13 03:21:47");
INSERT INTO tbl_booktransactions VALUES("251","693","149","2023-06-13","2023-06-15","0","0","","Returned","2023-06-13 03:29:56");
INSERT INTO tbl_booktransactions VALUES("252","80","82","2023-06-02","2023-06-15","30","0","","Returned","2023-06-13 03:44:42");
INSERT INTO tbl_booktransactions VALUES("253","693","155","2023-06-13","2023-06-12","0","0","","Returned","2023-06-13 04:07:47");
INSERT INTO tbl_booktransactions VALUES("254","687","127","2023-06-13","2023-06-15","0","0","","Returned","2023-06-13 04:08:14");
INSERT INTO tbl_booktransactions VALUES("255","78","124","2023-06-13","2023-06-15","0","0","","Returned","2023-06-13 04:08:30");
INSERT INTO tbl_booktransactions VALUES("256","81","81","2023-06-01","2023-06-07","0","0","","Returned","2023-06-13 07:15:28");
INSERT INTO tbl_booktransactions VALUES("257","705","79","2023-06-13","2023-06-14","0","0","","Returned","2023-06-13 08:01:40");
INSERT INTO tbl_booktransactions VALUES("258","800","93","2023-06-13","2023-06-15","0","0","","Returned","2023-06-13 08:27:51");
INSERT INTO tbl_booktransactions VALUES("259","78","84","2023-06-13","2023-06-15","0","0","","Returned","2023-06-13 08:40:46");
INSERT INTO tbl_booktransactions VALUES("260","78","85","2023-06-01","2023-06-14","0","0","","Returned","2023-06-13 08:43:27");
INSERT INTO tbl_booktransactions VALUES("262","728","151","2023-06-13","2023-06-13","0","0","","Returned","2023-06-13 13:25:51");
INSERT INTO tbl_booktransactions VALUES("263","764","89","2023-06-13","2023-06-14","0","0","","Returned","2023-06-13 14:02:04");
INSERT INTO tbl_booktransactions VALUES("267","700","85","2023-06-14","2023-06-14","0","0","Damaged ","Returned","2023-06-14 12:29:08");
INSERT INTO tbl_booktransactions VALUES("268","605","81","2023-06-14","2023-06-15","0","0","","Returned","2023-06-14 13:33:07");
INSERT INTO tbl_booktransactions VALUES("269","82","92","2023-05-01","2023-06-14","30","0","June 14","Returned","2023-06-14 14:02:01");
INSERT INTO tbl_booktransactions VALUES("270","705","79","2023-04-30","2023-06-15","195","0","","Returned","2023-06-14 15:12:24");
INSERT INTO tbl_booktransactions VALUES("271","705","92","2023-05-25","2023-06-15","65","0","damaged","Returned","2023-06-14 15:12:50");
INSERT INTO tbl_booktransactions VALUES("272","705","119","2023-05-28","2023-06-14","50","0","","Returned","2023-06-14 15:14:32");
INSERT INTO tbl_booktransactions VALUES("273","705","90","2023-06-01","2023-06-01","0","0","","Returned","2023-06-14 23:38:20");
INSERT INTO tbl_booktransactions VALUES("274","705","83","2023-06-01","2023-06-22","70","0","","Returned","2023-06-15 02:28:45");
INSERT INTO tbl_booktransactions VALUES("275","80","82","2023-06-03","2023-06-22","60","0","","Returned","2023-06-15 02:28:57");
INSERT INTO tbl_booktransactions VALUES("276","80","85","2023-06-12","2023-06-16","0","0","","Returned","2023-06-15 02:29:05");
INSERT INTO tbl_booktransactions VALUES("277","705","81","2023-06-12","2023-06-22","15","0","","Returned","2023-06-15 02:29:17");
INSERT INTO tbl_booktransactions VALUES("278","723","86","2023-05-28","2023-06-22","90","0","","Returned","2023-06-15 07:38:52");
INSERT INTO tbl_booktransactions VALUES("279","77","154","2023-05-28","2023-06-22","90","0","","Returned","2023-06-15 09:10:04");
INSERT INTO tbl_booktransactions VALUES("280","86","87","2023-06-01","2023-06-22","70","0","","Returned","2023-06-15 09:11:19");
INSERT INTO tbl_booktransactions VALUES("281","903","137","2023-06-11","2023-06-22","20","0","","Returned","2023-06-15 12:12:50");
INSERT INTO tbl_booktransactions VALUES("282","83","88","2023-06-13","2023-06-22","10","0","","Returned","2023-06-15 12:36:25");
INSERT INTO tbl_booktransactions VALUES("283","83","90","2023-06-15","2023-06-22","0","0","","Returned","2023-06-15 12:36:50");
INSERT INTO tbl_booktransactions VALUES("284","904","118","2023-05-28","2023-06-22","90","0","","Returned","2023-06-15 14:32:39");
INSERT INTO tbl_booktransactions VALUES("285","705","171","2023-06-16","2023-06-16","0","0","Thank you for you endlessly support to our library","Returned","2023-06-15 16:58:30");
INSERT INTO tbl_booktransactions VALUES("286","693","102","2023-05-28","2023-06-16","60","0","ok","Returned","2023-06-15 22:28:46");
INSERT INTO tbl_booktransactions VALUES("287","725","89","2023-06-16","2023-06-16","0","0","ok.","Returned","2023-06-15 22:29:59");
INSERT INTO tbl_booktransactions VALUES("288","78","85","2023-06-16","2023-06-16","0","0","","Returned","2023-06-16 03:27:53");
INSERT INTO tbl_booktransactions VALUES("289","81","85","2023-06-16","2023-06-22","0","0","","Returned","2023-06-16 03:31:13");
INSERT INTO tbl_booktransactions VALUES("290","908","173","2023-06-16","2023-06-22","0","0","","Returned","2023-06-16 07:46:53");
INSERT INTO tbl_booktransactions VALUES("291","909","174","2023-06-16","2023-06-16","0","0","","Returned","2023-06-16 07:48:59");
INSERT INTO tbl_booktransactions VALUES("292","81","89","2023-06-22","2023-06-22","0","0","","Returned","2023-06-22 13:30:46");
INSERT INTO tbl_booktransactions VALUES("293","705","79","2023-06-22","2023-06-23","0","0","","Returned","2023-06-22 13:38:14");
INSERT INTO tbl_booktransactions VALUES("294","705","82","2023-06-22","2023-06-23","0","0","","Returned","2023-06-22 13:40:54");
INSERT INTO tbl_booktransactions VALUES("295","695","83","2023-06-22","2023-06-23","0","0","","Returned","2023-06-22 13:43:34");
INSERT INTO tbl_booktransactions VALUES("296","77","81","2023-06-22","2023-06-23","0","0","","Returned","2023-06-22 13:48:05");
INSERT INTO tbl_booktransactions VALUES("297","78","79","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:48:11");
INSERT INTO tbl_booktransactions VALUES("298","78","94","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:48:39");
INSERT INTO tbl_booktransactions VALUES("299","77","77","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:49:36");
INSERT INTO tbl_booktransactions VALUES("300","77","81","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:49:59");
INSERT INTO tbl_booktransactions VALUES("301","81","90","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:50:25");
INSERT INTO tbl_booktransactions VALUES("302","81","82","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:53:54");
INSERT INTO tbl_booktransactions VALUES("303","82","88","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:54:07");
INSERT INTO tbl_booktransactions VALUES("304","82","89","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:55:08");
INSERT INTO tbl_booktransactions VALUES("305","88","91","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 02:57:05");
INSERT INTO tbl_booktransactions VALUES("306","83","86","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:01:54");
INSERT INTO tbl_booktransactions VALUES("307","80","93","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:03:25");
INSERT INTO tbl_booktransactions VALUES("308","79","92","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:05:28");
INSERT INTO tbl_booktransactions VALUES("309","79","85","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:11:26");
INSERT INTO tbl_booktransactions VALUES("310","83","96","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:13:52");
INSERT INTO tbl_booktransactions VALUES("311","88","121","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:18:37");
INSERT INTO tbl_booktransactions VALUES("312","684","174","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:21:48");
INSERT INTO tbl_booktransactions VALUES("313","684","98","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:21:57");
INSERT INTO tbl_booktransactions VALUES("314","79","90","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:35:49");
INSERT INTO tbl_booktransactions VALUES("315","80","137","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:38:00");
INSERT INTO tbl_booktransactions VALUES("316","705","127","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:40:06");
INSERT INTO tbl_booktransactions VALUES("317","705","170","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:40:20");
INSERT INTO tbl_booktransactions VALUES("318","87","82","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:40:41");
INSERT INTO tbl_booktransactions VALUES("319","89","88","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:42:45");
INSERT INTO tbl_booktransactions VALUES("320","79","77","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:45:17");
INSERT INTO tbl_booktransactions VALUES("321","78","79","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:45:49");
INSERT INTO tbl_booktransactions VALUES("322","81","90","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:49:37");
INSERT INTO tbl_booktransactions VALUES("323","693","93","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:51:09");
INSERT INTO tbl_booktransactions VALUES("324","83","82","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:51:25");
INSERT INTO tbl_booktransactions VALUES("325","81","83","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:53:11");
INSERT INTO tbl_booktransactions VALUES("326","77","84","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:54:58");
INSERT INTO tbl_booktransactions VALUES("327","80","87","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:55:16");
INSERT INTO tbl_booktransactions VALUES("328","688","136","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:56:57");
INSERT INTO tbl_booktransactions VALUES("329","693","88","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 03:59:54");
INSERT INTO tbl_booktransactions VALUES("330","688","113","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 04:00:39");
INSERT INTO tbl_booktransactions VALUES("331","732","172","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 04:02:55");
INSERT INTO tbl_booktransactions VALUES("332","732","132","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 04:04:14");
INSERT INTO tbl_booktransactions VALUES("333","801","98","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 04:05:39");
INSERT INTO tbl_booktransactions VALUES("334","83","113","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 04:10:51");
INSERT INTO tbl_booktransactions VALUES("335","78","129","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 07:27:45");
INSERT INTO tbl_booktransactions VALUES("336","78","131","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 07:34:03");
INSERT INTO tbl_booktransactions VALUES("337","81","185","2023-06-23","2023-06-23","0","0","","Returned","2023-06-23 07:37:00");
INSERT INTO tbl_booktransactions VALUES("338","86","188","2023-07-11","","","0","","Borrowed","2023-07-11 20:27:48");
INSERT INTO tbl_booktransactions VALUES("339","83","179","2023-06-27","","","0","","Borrowed","2023-07-11 20:52:02");



CREATE TABLE `tbl_constants` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  `sub_value` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO tbl_constants VALUES("2","Status","Available","");
INSERT INTO tbl_constants VALUES("3","Status","Unavailable","");
INSERT INTO tbl_constants VALUES("11","Status","Archived","");
INSERT INTO tbl_constants VALUES("49","Role","Admin","");
INSERT INTO tbl_constants VALUES("50","Role","Librarian","");
INSERT INTO tbl_constants VALUES("51","Role","Student","");
INSERT INTO tbl_constants VALUES("52","Role","Faculty","");
INSERT INTO tbl_constants VALUES("53","Course","BSIT","");
INSERT INTO tbl_constants VALUES("54","Course","BSEM","");
INSERT INTO tbl_constants VALUES("56","Suffix","Jr.","");
INSERT INTO tbl_constants VALUES("57","Suffix","I","");
INSERT INTO tbl_constants VALUES("58","Suffix","II","");
INSERT INTO tbl_constants VALUES("59","Suffix","III","");
INSERT INTO tbl_constants VALUES("60","Suffix","IV","");
INSERT INTO tbl_constants VALUES("61","Suffix","V","");
INSERT INTO tbl_constants VALUES("62","Suffix","Sr.","");
INSERT INTO tbl_constants VALUES("63","Course","BSCS","");
INSERT INTO tbl_constants VALUES("64","Course","BSIT","");
INSERT INTO tbl_constants VALUES("65","Course","BSBA-HRDM","");
INSERT INTO tbl_constants VALUES("66","Course","BSBA-MM","");
INSERT INTO tbl_constants VALUES("67","Course","BSBA-OFAD","");
INSERT INTO tbl_constants VALUES("68","Course","BSHM","");
INSERT INTO tbl_constants VALUES("69","Course","BSE-E","");
INSERT INTO tbl_constants VALUES("70","Course","BSE-F","");
INSERT INTO tbl_constants VALUES("71","Course","BSE-M","");
INSERT INTO tbl_constants VALUES("72","Course","BSE-SS","");
INSERT INTO tbl_constants VALUES("73","Course","BSTM","");
INSERT INTO tbl_constants VALUES("74","Department","SAS","");
INSERT INTO tbl_constants VALUES("75","Department","SCS","");
INSERT INTO tbl_constants VALUES("76","Department","SHTM","");
INSERT INTO tbl_constants VALUES("77","Department","SED","");
INSERT INTO tbl_constants VALUES("78","Department","SBM","");
INSERT INTO tbl_constants VALUES("79","Year Level","1","");
INSERT INTO tbl_constants VALUES("80","Year Level","2","");
INSERT INTO tbl_constants VALUES("81","Year Level","3","");
INSERT INTO tbl_constants VALUES("82","Year Level","4","");



CREATE TABLE `tbl_ualt` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `action` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `login` datetime NOT NULL DEFAULT current_timestamp(),
  `logout` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=425 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_ualt VALUES("1","769","Logged-in.","2023-06-10 14:30:04","2023-06-10 06:30:04","2023-06-10 14:30:38");
INSERT INTO tbl_ualt VALUES("2","602","Logged-in.","2023-06-10 14:30:11","2023-06-10 06:30:11","2023-06-10 14:30:38");
INSERT INTO tbl_ualt VALUES("3","602","Logged-in.","2023-06-10 14:30:43","2023-06-10 06:30:43","2023-06-10 14:33:04");
INSERT INTO tbl_ualt VALUES("4","769","Logged-in.","2023-06-10 14:30:48","2023-06-10 06:30:48","2023-06-10 14:34:05");
INSERT INTO tbl_ualt VALUES("5","705","Logged-in.","2023-06-10 14:31:25","2023-06-10 06:31:25","2023-06-10 14:32:13");
INSERT INTO tbl_ualt VALUES("6","742","Logged-in.","2023-06-10 14:32:28","2023-06-10 06:32:28","2023-06-10 15:37:50");
INSERT INTO tbl_ualt VALUES("7","769","Logged-in.","2023-06-10 14:34:10","2023-06-10 06:34:10","2023-06-10 16:06:42");
INSERT INTO tbl_ualt VALUES("8","742","Logged-in.","2023-06-10 15:40:41","2023-06-10 07:40:41","2023-06-10 15:41:42");
INSERT INTO tbl_ualt VALUES("9","745","Logged-in.","2023-06-10 15:42:04","2023-06-10 07:42:04","2023-06-10 15:57:32");
INSERT INTO tbl_ualt VALUES("10","1","Logged-in.","2023-06-10 16:06:52","2023-06-10 08:06:52","2023-06-10 16:16:48");
INSERT INTO tbl_ualt VALUES("11","602","Logged-in.","2023-06-10 16:11:09","2023-06-10 08:11:09","2023-06-10 16:14:02");
INSERT INTO tbl_ualt VALUES("12","769","Logged-in.","2023-06-10 16:16:58","2023-06-10 08:16:58","2023-06-12 09:17:13");
INSERT INTO tbl_ualt VALUES("13","602","Logged-in.","2023-06-10 16:19:23","2023-06-10 08:19:23","2023-06-11 08:57:25");
INSERT INTO tbl_ualt VALUES("14","769","Logged-in.","2023-06-10 17:43:13","2023-06-10 09:43:13","");
INSERT INTO tbl_ualt VALUES("15","769","Logged-in.","2023-06-10 21:56:58","2023-06-10 13:56:58","");
INSERT INTO tbl_ualt VALUES("16","602","Logged-in.","2023-06-11 08:56:58","2023-06-11 00:56:58","2023-06-11 21:00:52");
INSERT INTO tbl_ualt VALUES("17","769","Logged-in.","2023-06-11 09:12:43","2023-06-11 01:12:43","");
INSERT INTO tbl_ualt VALUES("18","742","Logged-in.","2023-06-11 10:02:29","2023-06-11 02:02:29","2023-06-11 11:30:55");
INSERT INTO tbl_ualt VALUES("19","1","Logged-in.","2023-06-11 10:36:15","2023-06-11 02:36:15","2023-06-11 16:21:09");
INSERT INTO tbl_ualt VALUES("20","742","Logged-in.","2023-06-11 11:23:30","2023-06-11 03:23:30","2023-06-11 11:41:06");
INSERT INTO tbl_ualt VALUES("21","742","Logged-in.","2023-06-11 11:35:14","2023-06-11 03:35:14","2023-06-11 12:11:59");
INSERT INTO tbl_ualt VALUES("22","745","Logged-in.","2023-06-11 11:41:26","2023-06-11 03:41:26","2023-06-11 11:52:18");
INSERT INTO tbl_ualt VALUES("23","742","Logged-in.","2023-06-11 11:52:58","2023-06-11 03:52:58","2023-06-11 15:28:15");
INSERT INTO tbl_ualt VALUES("24","830","Logged-in.","2023-06-11 12:09:08","2023-06-11 04:09:08","2023-06-11 14:22:01");
INSERT INTO tbl_ualt VALUES("25","745","Logged-in.","2023-06-11 12:12:16","2023-06-11 04:12:16","");
INSERT INTO tbl_ualt VALUES("26","602","Logged-in.","2023-06-11 12:57:02","2023-06-11 04:57:02","2023-06-12 08:56:18");
INSERT INTO tbl_ualt VALUES("27","742","Logged-in.","2023-06-11 14:23:26","2023-06-11 06:23:26","");
INSERT INTO tbl_ualt VALUES("28","742","Logged-in.","2023-06-11 14:23:26","2023-06-11 06:23:26","");
INSERT INTO tbl_ualt VALUES("29","838","Logged-in.","2023-06-11 14:38:05","2023-06-11 06:38:05","2023-06-11 15:06:24");
INSERT INTO tbl_ualt VALUES("30","839","Logged-in.","2023-06-11 15:07:01","2023-06-11 07:07:01","2023-06-11 15:57:41");
INSERT INTO tbl_ualt VALUES("31","1","Logged-in.","2023-06-11 15:24:27","2023-06-11 07:24:27","2023-06-12 09:35:18");
INSERT INTO tbl_ualt VALUES("32","842","Logged-in.","2023-06-11 15:34:23","2023-06-11 07:34:23","2023-06-11 15:48:37");
INSERT INTO tbl_ualt VALUES("33","838","Logged-in.","2023-06-11 15:48:51","2023-06-11 07:48:51","2023-06-11 15:49:04");
INSERT INTO tbl_ualt VALUES("34","839","Logged-in.","2023-06-11 15:49:20","2023-06-11 07:49:20","2023-06-11 17:10:34");
INSERT INTO tbl_ualt VALUES("35","840","Logged-in.","2023-06-11 15:58:24","2023-06-11 07:58:24","2023-06-12 00:18:22");
INSERT INTO tbl_ualt VALUES("36","602","Logged-in.","2023-06-11 16:21:16","2023-06-11 08:21:16","2023-06-12 09:06:14");
INSERT INTO tbl_ualt VALUES("37","839","Logged-in.","2023-06-11 16:57:07","2023-06-11 08:57:07","2023-06-11 19:10:50");
INSERT INTO tbl_ualt VALUES("38","839","Logged-in.","2023-06-11 17:15:05","2023-06-11 09:15:05","2023-06-11 19:45:10");
INSERT INTO tbl_ualt VALUES("39","841","Logged-in.","2023-06-11 18:02:22","2023-06-11 10:02:22","2023-06-11 19:06:36");
INSERT INTO tbl_ualt VALUES("40","838","Logged-in.","2023-06-11 18:04:51","2023-06-11 10:04:51","2023-06-11 18:05:04");
INSERT INTO tbl_ualt VALUES("41","839","Logged-in.","2023-06-11 18:05:15","2023-06-11 10:05:15","2023-06-12 00:11:32");
INSERT INTO tbl_ualt VALUES("42","838","Logged-in.","2023-06-11 18:33:40","2023-06-11 10:33:40","2023-06-11 18:34:16");
INSERT INTO tbl_ualt VALUES("43","842","Logged-in.","2023-06-11 19:16:27","2023-06-11 11:16:27","2023-06-11 19:16:36");
INSERT INTO tbl_ualt VALUES("44","838","Logged-in.","2023-06-11 19:17:45","2023-06-11 11:17:45","2023-06-11 19:17:57");
INSERT INTO tbl_ualt VALUES("45","839","Logged-in.","2023-06-11 19:18:09","2023-06-11 11:18:09","2023-06-12 01:20:10");
INSERT INTO tbl_ualt VALUES("46","842","Logged-in.","2023-06-11 19:19:57","2023-06-11 11:19:57","2023-06-11 19:44:47");
INSERT INTO tbl_ualt VALUES("47","839","Logged-in.","2023-06-11 21:47:02","2023-06-11 13:47:02","2023-06-12 14:21:36");
INSERT INTO tbl_ualt VALUES("48","840","Logged-in.","2023-06-12 00:11:53","2023-06-11 16:11:53","2023-06-12 01:33:20");
INSERT INTO tbl_ualt VALUES("49","839","Logged-in.","2023-06-12 00:18:35","2023-06-11 16:18:35","2023-06-12 15:38:38");
INSERT INTO tbl_ualt VALUES("50","840","Logged-in.","2023-06-12 01:20:29","2023-06-11 17:20:29","");
INSERT INTO tbl_ualt VALUES("51","602","Logged-in.","2023-06-12 08:51:40","2023-06-12 00:51:40","2023-06-12 11:02:14");
INSERT INTO tbl_ualt VALUES("52","769","Logged-in.","2023-06-12 08:55:40","2023-06-12 00:55:40","");
INSERT INTO tbl_ualt VALUES("53","602","Logged-in.","2023-06-12 09:04:25","2023-06-12 01:04:25","2023-06-12 11:14:29");
INSERT INTO tbl_ualt VALUES("54","1","Logged-in.","2023-06-12 09:06:21","2023-06-12 01:06:21","2023-06-12 10:46:33");
INSERT INTO tbl_ualt VALUES("55","1","Logged-in.","2023-06-12 09:17:26","2023-06-12 01:17:26","2023-06-12 10:57:33");
INSERT INTO tbl_ualt VALUES("56","838","Logged-in.","2023-06-12 09:17:28","2023-06-12 01:17:28","2023-06-12 09:24:54");
INSERT INTO tbl_ualt VALUES("57","843","Logged-in.","2023-06-12 09:35:25","2023-06-12 01:35:25","2023-06-12 10:15:19");
INSERT INTO tbl_ualt VALUES("58","705","Logged-in.","2023-06-12 09:54:09","2023-06-12 01:54:09","2023-06-12 09:55:59");
INSERT INTO tbl_ualt VALUES("59","705","Logged-in.","2023-06-12 09:57:29","2023-06-12 01:57:29","2023-06-12 09:57:34");
INSERT INTO tbl_ualt VALUES("60","769","Logged-in.","2023-06-12 10:15:31","2023-06-12 02:15:31","");
INSERT INTO tbl_ualt VALUES("61","705","Logged-in.","2023-06-12 10:36:28","2023-06-12 02:36:28","2023-06-12 10:38:21");
INSERT INTO tbl_ualt VALUES("62","1","Logged-in.","2023-06-12 10:38:30","2023-06-12 02:38:30","2023-06-12 12:21:55");
INSERT INTO tbl_ualt VALUES("63","705","Logged-in.","2023-06-12 10:46:54","2023-06-12 02:46:54","2023-06-12 10:47:01");
INSERT INTO tbl_ualt VALUES("64","705","Logged-in.","2023-06-12 10:48:19","2023-06-12 02:48:19","2023-06-12 10:53:27");
INSERT INTO tbl_ualt VALUES("65","1","Logged-in.","2023-06-12 10:53:37","2023-06-12 02:53:37","2023-06-12 12:32:07");
INSERT INTO tbl_ualt VALUES("66","602","Logged-in.","2023-06-12 11:01:05","2023-06-12 03:01:05","2023-06-12 11:39:57");
INSERT INTO tbl_ualt VALUES("67","602","Logged-in.","2023-06-12 11:03:23","2023-06-12 03:03:23","2023-06-12 13:57:30");
INSERT INTO tbl_ualt VALUES("68","602","Logged-in.","2023-06-12 11:37:34","2023-06-12 03:37:34","2023-06-12 14:34:42");
INSERT INTO tbl_ualt VALUES("69","1","Logged-in.","2023-06-12 11:40:03","2023-06-12 03:40:03","2023-06-12 14:33:38");
INSERT INTO tbl_ualt VALUES("70","763","Logged-in.","2023-06-12 12:19:00","2023-06-12 04:19:00","2023-06-12 12:23:20");
INSERT INTO tbl_ualt VALUES("71","602","Logged-in.","2023-06-12 12:22:08","2023-06-12 04:22:08","2023-06-12 17:11:07");
INSERT INTO tbl_ualt VALUES("72","1","Logged-in.","2023-06-12 12:30:10","2023-06-12 04:30:10","2023-06-12 16:05:00");
INSERT INTO tbl_ualt VALUES("73","1","Logged-in.","2023-06-12 12:31:34","2023-06-12 04:31:34","2023-06-12 17:42:14");
INSERT INTO tbl_ualt VALUES("74","763","Logged-in.","2023-06-12 12:32:20","2023-06-12 04:32:20","");
INSERT INTO tbl_ualt VALUES("75","838","Logged-in.","2023-06-12 12:47:01","2023-06-12 04:47:01","2023-06-12 13:18:14");
INSERT INTO tbl_ualt VALUES("76","844","Logged-in.","2023-06-12 12:53:59","2023-06-12 04:53:59","2023-06-12 13:08:52");
INSERT INTO tbl_ualt VALUES("77","844","Logged-in.","2023-06-12 13:19:16","2023-06-12 05:19:16","2023-06-12 13:28:37");
INSERT INTO tbl_ualt VALUES("78","839","Logged-in.","2023-06-12 13:29:06","2023-06-12 05:29:06","2023-06-12 15:43:51");
INSERT INTO tbl_ualt VALUES("79","602","Logged-in.","2023-06-12 13:39:54","2023-06-12 05:39:54","2023-06-12 17:29:25");
INSERT INTO tbl_ualt VALUES("80","604","Logged-in.","2023-06-12 14:22:29","2023-06-12 06:22:29","2023-06-12 14:23:12");
INSERT INTO tbl_ualt VALUES("81","839","Logged-in.","2023-06-12 14:24:54","2023-06-12 06:24:54","");
INSERT INTO tbl_ualt VALUES("82","839","Logged-in.","2023-06-12 14:25:58","2023-06-12 06:25:58","");
INSERT INTO tbl_ualt VALUES("83","844","Logged-in.","2023-06-12 14:28:16","2023-06-12 06:28:16","2023-06-12 14:38:31");
INSERT INTO tbl_ualt VALUES("84","844","Logged-in.","2023-06-12 14:28:16","2023-06-12 06:28:16","2023-06-12 15:37:39");
INSERT INTO tbl_ualt VALUES("85","1","Logged-in.","2023-06-12 14:29:29","2023-06-12 06:29:29","");
INSERT INTO tbl_ualt VALUES("86","602","Logged-in.","2023-06-12 14:33:57","2023-06-12 06:33:57","2023-06-12 17:40:33");
INSERT INTO tbl_ualt VALUES("87","602","Logged-in.","2023-06-12 14:34:48","2023-06-12 06:34:48","2023-06-12 18:05:40");
INSERT INTO tbl_ualt VALUES("88","705","Logged-in.","2023-06-12 14:36:28","2023-06-12 06:36:28","2023-06-12 14:36:57");
INSERT INTO tbl_ualt VALUES("89","839","Logged-in.","2023-06-12 14:50:06","2023-06-12 06:50:06","");
INSERT INTO tbl_ualt VALUES("90","838","Logged-in.","2023-06-12 14:58:23","2023-06-12 06:58:23","2023-06-12 14:58:42");
INSERT INTO tbl_ualt VALUES("91","839","Logged-in.","2023-06-12 14:58:50","2023-06-12 06:58:50","");
INSERT INTO tbl_ualt VALUES("92","844","Logged-in.","2023-06-12 15:35:45","2023-06-12 07:35:45","2023-06-12 15:42:34");
INSERT INTO tbl_ualt VALUES("93","839","Logged-in.","2023-06-12 15:38:48","2023-06-12 07:38:48","");
INSERT INTO tbl_ualt VALUES("94","839","Logged-in.","2023-06-12 15:40:29","2023-06-12 07:40:29","");
INSERT INTO tbl_ualt VALUES("95","844","Logged-in.","2023-06-12 15:41:59","2023-06-12 07:41:59","2023-06-12 16:06:42");
INSERT INTO tbl_ualt VALUES("96","839","Logged-in.","2023-06-12 15:45:22","2023-06-12 07:45:22","");
INSERT INTO tbl_ualt VALUES("97","602","Logged-in.","2023-06-12 16:01:52","2023-06-12 08:01:52","");
INSERT INTO tbl_ualt VALUES("98","89","Logged-in.","2023-06-12 16:02:54","2023-06-12 08:02:54","2023-06-12 16:03:17");
INSERT INTO tbl_ualt VALUES("99","86","Logged-in.","2023-06-12 16:03:52","2023-06-12 08:03:52","2023-06-12 16:04:07");
INSERT INTO tbl_ualt VALUES("100","780","Logged-in.","2023-06-12 16:04:31","2023-06-12 08:04:31","2023-06-12 16:04:37");
INSERT INTO tbl_ualt VALUES("101","1","Logged-in.","2023-06-12 16:04:54","2023-06-12 08:04:54","");
INSERT INTO tbl_ualt VALUES("102","844","Logged-in.","2023-06-12 16:06:05","2023-06-12 08:06:05","");
INSERT INTO tbl_ualt VALUES("103","779","Logged-in.","2023-06-12 16:06:19","2023-06-12 08:06:19","2023-06-12 16:06:31");
INSERT INTO tbl_ualt VALUES("104","87","Logged-in.","2023-06-12 16:07:07","2023-06-12 08:07:07","2023-06-12 16:07:12");
INSERT INTO tbl_ualt VALUES("105","1","Logged-in.","2023-06-12 17:02:27","2023-06-12 09:02:27","");
INSERT INTO tbl_ualt VALUES("106","81","Logged-in.","2023-06-12 17:11:18","2023-06-12 09:11:18","2023-06-12 17:11:24");
INSERT INTO tbl_ualt VALUES("107","81","Logged-in.","2023-06-12 17:24:07","2023-06-12 09:24:07","2023-06-12 17:24:30");
INSERT INTO tbl_ualt VALUES("108","88","Logged-in.","2023-06-12 17:25:06","2023-06-12 09:25:06","2023-06-12 17:25:10");
INSERT INTO tbl_ualt VALUES("109","86","Logged-in.","2023-06-12 17:26:19","2023-06-12 09:26:19","2023-06-12 17:26:23");
INSERT INTO tbl_ualt VALUES("110","85","Logged-in.","2023-06-12 17:26:43","2023-06-12 09:26:43","2023-06-12 17:26:47");
INSERT INTO tbl_ualt VALUES("111","80","Logged-in.","2023-06-12 17:27:12","2023-06-12 09:27:12","2023-06-12 17:27:16");
INSERT INTO tbl_ualt VALUES("112","83","Logged-in.","2023-06-12 17:27:33","2023-06-12 09:27:33","2023-06-12 17:27:37");
INSERT INTO tbl_ualt VALUES("113","77","Logged-in.","2023-06-12 17:27:53","2023-06-12 09:27:53","2023-06-12 17:27:56");
INSERT INTO tbl_ualt VALUES("114","79","Logged-in.","2023-06-12 17:28:12","2023-06-12 09:28:12","2023-06-12 17:28:16");
INSERT INTO tbl_ualt VALUES("115","602","Logged-in.","2023-06-12 17:28:57","2023-06-12 09:28:57","");
INSERT INTO tbl_ualt VALUES("116","602","Logged-in.","2023-06-12 17:29:30","2023-06-12 09:29:30","");
INSERT INTO tbl_ualt VALUES("117","602","Logged-in.","2023-06-12 17:40:41","2023-06-12 09:40:41","");
INSERT INTO tbl_ualt VALUES("118","1","Logged-in.","2023-06-12 17:42:10","2023-06-12 09:42:10","");
INSERT INTO tbl_ualt VALUES("119","1","Logged-in.","2023-06-12 17:44:37","2023-06-12 09:44:37","2023-06-12 17:47:26");
INSERT INTO tbl_ualt VALUES("120","1","Logged-in.","2023-06-12 17:44:53","2023-06-12 09:44:53","2023-06-12 17:47:45");
INSERT INTO tbl_ualt VALUES("121","1","Logged-in.","2023-06-12 17:47:48","2023-06-12 09:47:48","2023-06-12 17:47:56");
INSERT INTO tbl_ualt VALUES("122","845","Logged-in.","2023-06-12 17:48:01","2023-06-12 09:48:01","2023-06-12 17:48:07");
INSERT INTO tbl_ualt VALUES("123","845","Logged-in.","2023-06-12 17:48:24","2023-06-12 09:48:24","2023-06-12 18:16:19");
INSERT INTO tbl_ualt VALUES("124","1","Logged-in.","2023-06-12 18:00:23","2023-06-12 10:00:23","");
INSERT INTO tbl_ualt VALUES("125","1","Logged-in.","2023-06-12 18:04:57","2023-06-12 10:04:57","2023-06-12 18:18:00");
INSERT INTO tbl_ualt VALUES("126","705","Logged-in.","2023-06-12 18:06:36","2023-06-12 10:06:36","2023-06-12 18:07:41");
INSERT INTO tbl_ualt VALUES("127","705","Logged-in.","2023-06-12 18:07:46","2023-06-12 10:07:46","2023-06-12 18:07:51");
INSERT INTO tbl_ualt VALUES("128","1","Logged-in.","2023-06-12 18:09:22","2023-06-12 10:09:22","2023-06-12 18:09:35");
INSERT INTO tbl_ualt VALUES("129","1","Logged-in.","2023-06-12 18:10:03","2023-06-12 10:10:03","2023-06-12 18:23:40");
INSERT INTO tbl_ualt VALUES("130","1","Logged-in.","2023-06-12 18:11:22","2023-06-12 10:11:22","2023-06-12 18:14:28");
INSERT INTO tbl_ualt VALUES("131","1","Logged-in.","2023-06-12 18:14:39","2023-06-12 10:14:39","2023-06-12 18:18:36");
INSERT INTO tbl_ualt VALUES("132","846","Logged-in.","2023-06-12 18:16:38","2023-06-12 10:16:38","2023-06-12 21:46:41");
INSERT INTO tbl_ualt VALUES("133","847","Logged-in.","2023-06-12 18:18:45","2023-06-12 10:18:45","2023-06-12 18:19:33");
INSERT INTO tbl_ualt VALUES("134","1","Logged-in.","2023-06-12 18:19:49","2023-06-12 10:19:49","2023-06-12 18:23:46");
INSERT INTO tbl_ualt VALUES("135","848","Logged-in.","2023-06-12 18:20:15","2023-06-12 10:20:15","2023-06-12 18:20:20");
INSERT INTO tbl_ualt VALUES("136","1","Logged-in.","2023-06-12 18:24:46","2023-06-12 10:24:46","2023-06-12 18:29:26");
INSERT INTO tbl_ualt VALUES("137","848","Logged-in.","2023-06-12 18:25:27","2023-06-12 10:25:27","2023-06-12 18:26:49");
INSERT INTO tbl_ualt VALUES("138","705","Logged-in.","2023-06-12 18:26:48","2023-06-12 10:26:48","2023-06-12 18:27:46");
INSERT INTO tbl_ualt VALUES("139","1","Logged-in.","2023-06-12 18:27:05","2023-06-12 10:27:05","2023-06-12 18:27:51");
INSERT INTO tbl_ualt VALUES("140","849","Logged-in.","2023-06-12 18:27:58","2023-06-12 10:27:58","2023-06-12 18:28:03");
INSERT INTO tbl_ualt VALUES("141","1","Logged-in.","2023-06-12 18:28:10","2023-06-12 10:28:10","2023-06-12 19:16:53");
INSERT INTO tbl_ualt VALUES("142","705","Logged-in.","2023-06-12 18:29:00","2023-06-12 10:29:00","2023-06-12 18:30:56");
INSERT INTO tbl_ualt VALUES("143","89","Logged-in.","2023-06-12 18:29:10","2023-06-12 10:29:10","");
INSERT INTO tbl_ualt VALUES("144","847","Logged-in.","2023-06-12 18:29:39","2023-06-12 10:29:39","");
INSERT INTO tbl_ualt VALUES("145","89","Logged-in.","2023-06-12 18:30:24","2023-06-12 10:30:24","2023-06-12 18:32:14");
INSERT INTO tbl_ualt VALUES("146","705","Logged-in.","2023-06-12 18:31:20","2023-06-12 10:31:20","2023-06-12 18:31:42");
INSERT INTO tbl_ualt VALUES("147","705","Logged-in.","2023-06-12 18:32:18","2023-06-12 10:32:18","");
INSERT INTO tbl_ualt VALUES("148","1","Logged-in.","2023-06-12 18:32:33","2023-06-12 10:32:33","2023-06-12 18:32:37");
INSERT INTO tbl_ualt VALUES("149","1","Logged-in.","2023-06-12 19:17:00","2023-06-12 11:17:00","2023-06-12 19:17:04");
INSERT INTO tbl_ualt VALUES("150","602","Logged-in.","2023-06-12 19:17:11","2023-06-12 11:17:11","2023-06-12 21:29:10");
INSERT INTO tbl_ualt VALUES("151","1","Logged-in.","2023-06-12 21:29:18","2023-06-12 13:29:18","2023-06-12 22:03:34");
INSERT INTO tbl_ualt VALUES("152","705","Logged-in.","2023-06-12 22:03:42","2023-06-12 14:03:42","2023-06-12 22:21:23");
INSERT INTO tbl_ualt VALUES("153","1","Logged-in.","2023-06-12 22:21:31","2023-06-12 14:21:31","2023-06-12 22:21:38");
INSERT INTO tbl_ualt VALUES("154","760","Logged-in.","2023-06-12 22:22:01","2023-06-12 14:22:01","2023-06-12 22:22:05");
INSERT INTO tbl_ualt VALUES("155","823","Logged-in.","2023-06-12 22:22:18","2023-06-12 14:22:18","2023-06-12 22:22:21");
INSERT INTO tbl_ualt VALUES("156","1","Logged-in.","2023-06-12 22:27:24","2023-06-12 14:27:24","2023-06-12 22:27:34");
INSERT INTO tbl_ualt VALUES("157","850","Logged-in.","2023-06-12 22:27:40","2023-06-12 14:27:40","");
INSERT INTO tbl_ualt VALUES("158","846","Logged-in.","2023-06-13 09:39:46","2023-06-13 01:39:46","2023-06-13 10:25:15");
INSERT INTO tbl_ualt VALUES("159","845","Logged-in.","2023-06-13 10:25:24","2023-06-13 02:25:24","2023-06-13 11:39:28");
INSERT INTO tbl_ualt VALUES("160","1","Logged-in.","2023-06-13 10:28:24","2023-06-13 02:28:24","2023-06-13 10:53:43");
INSERT INTO tbl_ualt VALUES("161","851","Logged-in.","2023-06-13 10:53:53","2023-06-13 02:53:53","2023-06-13 11:27:35");
INSERT INTO tbl_ualt VALUES("162","845","Logged-in.","2023-06-13 11:12:12","2023-06-13 03:12:12","2023-06-13 11:50:24");
INSERT INTO tbl_ualt VALUES("163","1","Logged-in.","2023-06-13 11:13:36","2023-06-13 03:13:36","2023-06-13 14:50:06");
INSERT INTO tbl_ualt VALUES("164","840","Logged-in.","2023-06-13 11:27:50","2023-06-13 03:27:50","2023-06-13 11:44:59");
INSERT INTO tbl_ualt VALUES("165","846","Logged-in.","2023-06-13 11:39:49","2023-06-13 03:39:49","2023-06-13 11:44:02");
INSERT INTO tbl_ualt VALUES("166","853","Logged-in.","2023-06-13 11:40:40","2023-06-13 03:40:40","2023-06-13 11:40:51");
INSERT INTO tbl_ualt VALUES("167","854","Logged-in.","2023-06-13 11:42:54","2023-06-13 03:42:54","2023-06-13 11:43:05");
INSERT INTO tbl_ualt VALUES("168","845","Logged-in.","2023-06-13 11:44:13","2023-06-13 03:44:13","");
INSERT INTO tbl_ualt VALUES("169","841","Logged-in.","2023-06-13 11:47:07","2023-06-13 03:47:07","2023-06-13 11:55:51");
INSERT INTO tbl_ualt VALUES("170","841","Logged-in.","2023-06-13 11:58:51","2023-06-13 03:58:51","2023-06-13 11:58:56");
INSERT INTO tbl_ualt VALUES("171","1","Logged-in.","2023-06-13 11:59:33","2023-06-13 03:59:33","2023-06-13 12:01:24");
INSERT INTO tbl_ualt VALUES("172","855","Logged-in.","2023-06-13 12:06:31","2023-06-13 04:06:31","");
INSERT INTO tbl_ualt VALUES("173","845","Logged-in.","2023-06-13 12:07:08","2023-06-13 04:07:08","");
INSERT INTO tbl_ualt VALUES("174","1","Logged-in.","2023-06-13 13:59:46","2023-06-13 05:59:46","2023-06-13 14:03:49");
INSERT INTO tbl_ualt VALUES("175","847","Logged-in.","2023-06-13 14:04:04","2023-06-13 06:04:04","2023-06-13 14:04:24");
INSERT INTO tbl_ualt VALUES("176","1","Logged-in.","2023-06-13 14:04:38","2023-06-13 06:04:38","");
INSERT INTO tbl_ualt VALUES("177","1","Logged-in.","2023-06-13 14:27:02","2023-06-13 06:27:02","2023-06-13 14:30:59");
INSERT INTO tbl_ualt VALUES("178","1","Logged-in.","2023-06-13 14:34:09","2023-06-13 06:34:09","2023-06-13 14:40:12");
INSERT INTO tbl_ualt VALUES("179","745","Logged-in.","2023-06-13 14:41:57","2023-06-13 06:41:57","2023-06-13 14:53:13");
INSERT INTO tbl_ualt VALUES("180","602","Logged-in.","2023-06-13 14:50:19","2023-06-13 06:50:19","");
INSERT INTO tbl_ualt VALUES("181","1","Logged-in.","2023-06-13 14:55:16","2023-06-13 06:55:16","2023-06-13 15:13:59");
INSERT INTO tbl_ualt VALUES("182","1","Logged-in.","2023-06-13 14:55:19","2023-06-13 06:55:19","");
INSERT INTO tbl_ualt VALUES("183","705","Logged-in.","2023-06-13 15:33:41","2023-06-13 07:33:41","");
INSERT INTO tbl_ualt VALUES("184","1","Logged-in.","2023-06-13 20:32:20","2023-06-13 12:32:20","2023-06-13 21:54:43");
INSERT INTO tbl_ualt VALUES("185","602","Logged-in.","2023-06-13 20:35:50","2023-06-13 12:35:50","2023-06-13 22:23:43");
INSERT INTO tbl_ualt VALUES("186","847","Logged-in.","2023-06-13 21:06:43","2023-06-13 13:06:43","2023-06-13 21:37:37");
INSERT INTO tbl_ualt VALUES("187","764","Logged-in.","2023-06-13 21:38:09","2023-06-13 13:38:09","2023-06-13 22:12:03");
INSERT INTO tbl_ualt VALUES("188","847","Logged-in.","2023-06-13 21:54:56","2023-06-13 13:54:56","2023-06-13 22:12:39");
INSERT INTO tbl_ualt VALUES("189","859","Logged-in.","2023-06-13 22:12:44","2023-06-13 14:12:44","2023-06-13 22:25:27");
INSERT INTO tbl_ualt VALUES("190","1","Logged-in.","2023-06-13 22:12:51","2023-06-13 14:12:51","2023-06-13 22:29:40");
INSERT INTO tbl_ualt VALUES("191","801","Logged-in.","2023-06-13 22:17:09","2023-06-13 14:17:09","2023-06-13 22:22:53");
INSERT INTO tbl_ualt VALUES("192","764","Logged-in.","2023-06-13 22:23:07","2023-06-13 14:23:07","2023-06-13 22:29:01");
INSERT INTO tbl_ualt VALUES("193","1","Logged-in.","2023-06-13 22:24:00","2023-06-13 14:24:00","");
INSERT INTO tbl_ualt VALUES("194","860","Logged-in.","2023-06-13 22:29:14","2023-06-13 14:29:14","2023-06-13 23:16:05");
INSERT INTO tbl_ualt VALUES("195","847","Logged-in.","2023-06-13 22:29:52","2023-06-13 14:29:52","2023-06-13 23:04:49");
INSERT INTO tbl_ualt VALUES("196","1","Logged-in.","2023-06-13 22:33:52","2023-06-13 14:33:52","2023-06-13 22:33:57");
INSERT INTO tbl_ualt VALUES("197","858","Logged-in.","2023-06-13 22:34:06","2023-06-13 14:34:06","2023-06-13 22:34:21");
INSERT INTO tbl_ualt VALUES("198","853","Logged-in.","2023-06-13 22:40:26","2023-06-13 14:40:26","2023-06-13 22:47:54");
INSERT INTO tbl_ualt VALUES("199","853","Logged-in.","2023-06-13 22:48:13","2023-06-13 14:48:13","2023-06-13 22:55:47");
INSERT INTO tbl_ualt VALUES("200","1","Logged-in.","2023-06-13 23:05:01","2023-06-13 15:05:01","2023-06-13 23:20:30");
INSERT INTO tbl_ualt VALUES("201","801","Logged-in.","2023-06-13 23:16:17","2023-06-13 15:16:17","");
INSERT INTO tbl_ualt VALUES("202","847","Logged-in.","2023-06-13 23:20:55","2023-06-13 15:20:55","2023-06-13 23:26:03");
INSERT INTO tbl_ualt VALUES("203","705","Logged-in.","2023-06-14 07:05:32","2023-06-13 23:05:32","2023-06-14 07:30:01");
INSERT INTO tbl_ualt VALUES("204","602","Logged-in.","2023-06-14 07:30:08","2023-06-13 23:30:08","2023-06-14 07:30:20");
INSERT INTO tbl_ualt VALUES("205","1","Logged-in.","2023-06-14 07:30:26","2023-06-13 23:30:26","2023-06-14 07:34:39");
INSERT INTO tbl_ualt VALUES("206","850","Logged-in.","2023-06-14 07:30:47","2023-06-13 23:30:47","2023-06-14 07:38:05");
INSERT INTO tbl_ualt VALUES("207","845","Logged-in.","2023-06-14 07:32:03","2023-06-13 23:32:03","2023-06-14 07:38:38");
INSERT INTO tbl_ualt VALUES("208","602","Logged-in.","2023-06-14 07:34:48","2023-06-13 23:34:48","");
INSERT INTO tbl_ualt VALUES("209","705","Logged-in.","2023-06-14 07:38:12","2023-06-13 23:38:12","");
INSERT INTO tbl_ualt VALUES("210","693","Logged-in.","2023-06-14 07:41:23","2023-06-13 23:41:23","2023-06-14 08:51:46");
INSERT INTO tbl_ualt VALUES("211","845","Logged-in.","2023-06-14 08:51:59","2023-06-14 00:51:59","2023-06-14 09:20:28");
INSERT INTO tbl_ualt VALUES("212","693","Logged-in.","2023-06-14 09:20:39","2023-06-14 01:20:39","2023-06-14 10:14:58");
INSERT INTO tbl_ualt VALUES("213","705","Logged-in.","2023-06-14 10:02:12","2023-06-14 02:02:12","2023-06-14 10:20:18");
INSERT INTO tbl_ualt VALUES("214","705","Logged-in.","2023-06-14 11:30:35","2023-06-14 03:30:35","2023-06-14 11:44:11");
INSERT INTO tbl_ualt VALUES("215","80","Logged-in.","2023-06-14 11:44:17","2023-06-14 03:44:17","2023-06-14 11:47:00");
INSERT INTO tbl_ualt VALUES("216","80","Logged-in.","2023-06-14 11:47:06","2023-06-14 03:47:06","");
INSERT INTO tbl_ualt VALUES("217","845","Logged-in.","2023-06-14 16:25:43","2023-06-14 08:25:43","");
INSERT INTO tbl_ualt VALUES("218","1","Logged-in.","2023-06-14 16:36:56","2023-06-14 08:36:56","2023-06-14 16:40:10");
INSERT INTO tbl_ualt VALUES("219","847","Logged-in.","2023-06-14 16:42:22","2023-06-14 08:42:22","2023-06-14 17:41:37");
INSERT INTO tbl_ualt VALUES("220","705","Logged-in.","2023-06-14 16:58:52","2023-06-14 08:58:52","2023-06-14 16:59:40");
INSERT INTO tbl_ualt VALUES("221","1","Logged-in.","2023-06-14 17:00:19","2023-06-14 09:00:19","2023-06-14 17:00:59");
INSERT INTO tbl_ualt VALUES("222","1","Logged-in.","2023-06-14 17:01:26","2023-06-14 09:01:26","2023-06-14 17:01:47");
INSERT INTO tbl_ualt VALUES("223","79","Logged-in.","2023-06-14 17:01:55","2023-06-14 09:01:55","");
INSERT INTO tbl_ualt VALUES("224","693","Logged-in.","2023-06-14 17:26:17","2023-06-14 09:26:17","2023-06-14 17:26:27");
INSERT INTO tbl_ualt VALUES("225","705","Logged-in.","2023-06-14 17:26:44","2023-06-14 09:26:44","2023-06-14 17:27:11");
INSERT INTO tbl_ualt VALUES("226","1","Logged-in.","2023-06-14 17:42:19","2023-06-14 09:42:19","2023-06-14 17:56:14");
INSERT INTO tbl_ualt VALUES("227","845","Logged-in.","2023-06-14 18:13:22","2023-06-14 10:13:22","2023-06-14 18:17:14");
INSERT INTO tbl_ualt VALUES("228","845","Logged-in.","2023-06-14 18:41:16","2023-06-14 10:41:16","2023-06-14 19:11:14");
INSERT INTO tbl_ualt VALUES("229","846","Logged-in.","2023-06-14 19:11:24","2023-06-14 11:11:24","2023-06-14 19:21:44");
INSERT INTO tbl_ualt VALUES("230","845","Logged-in.","2023-06-14 19:22:01","2023-06-14 11:22:01","");
INSERT INTO tbl_ualt VALUES("231","602","Logged-in.","2023-06-14 20:26:52","2023-06-14 12:26:52","");
INSERT INTO tbl_ualt VALUES("232","847","Logged-in.","2023-06-14 21:20:08","2023-06-14 13:20:08","2023-06-14 21:20:39");
INSERT INTO tbl_ualt VALUES("233","1","Logged-in.","2023-06-14 21:20:52","2023-06-14 13:20:52","2023-06-14 21:31:19");
INSERT INTO tbl_ualt VALUES("234","847","Logged-in.","2023-06-14 21:31:30","2023-06-14 13:31:30","");
INSERT INTO tbl_ualt VALUES("235","1","Logged-in.","2023-06-14 21:54:17","2023-06-14 13:54:17","2023-06-14 22:49:00");
INSERT INTO tbl_ualt VALUES("236","1","Logged-in.","2023-06-14 22:46:11","2023-06-14 14:46:11","2023-06-14 23:02:12");
INSERT INTO tbl_ualt VALUES("237","705","Logged-in.","2023-06-14 23:02:19","2023-06-14 15:02:19","");
INSERT INTO tbl_ualt VALUES("238","1","Logged-in.","2023-06-14 23:09:21","2023-06-14 15:09:21","2023-06-15 02:47:58");
INSERT INTO tbl_ualt VALUES("239","602","Logged-in.","2023-06-15 07:28:23","2023-06-14 23:28:23","2023-06-15 07:56:29");
INSERT INTO tbl_ualt VALUES("240","1","Logged-in.","2023-06-15 07:37:30","2023-06-14 23:37:30","");
INSERT INTO tbl_ualt VALUES("241","1","Logged-in.","2023-06-15 07:56:36","2023-06-14 23:56:36","2023-06-15 08:54:37");
INSERT INTO tbl_ualt VALUES("242","845","Logged-in.","2023-06-15 08:04:10","2023-06-15 00:04:10","2023-06-15 08:16:34");
INSERT INTO tbl_ualt VALUES("243","846","Logged-in.","2023-06-15 08:17:01","2023-06-15 00:17:01","2023-06-15 08:24:43");
INSERT INTO tbl_ualt VALUES("244","845","Logged-in.","2023-06-15 08:25:07","2023-06-15 00:25:07","2023-06-15 08:31:58");
INSERT INTO tbl_ualt VALUES("245","846","Logged-in.","2023-06-15 08:32:10","2023-06-15 00:32:10","2023-06-15 09:36:13");
INSERT INTO tbl_ualt VALUES("246","1","Logged-in.","2023-06-15 09:01:38","2023-06-15 01:01:38","2023-06-15 09:02:19");
INSERT INTO tbl_ualt VALUES("247","1","Logged-in.","2023-06-15 09:02:23","2023-06-15 01:02:23","2023-06-15 09:04:40");
INSERT INTO tbl_ualt VALUES("248","1","Logged-in.","2023-06-15 09:04:44","2023-06-15 01:04:44","2023-06-15 09:05:02");
INSERT INTO tbl_ualt VALUES("249","1","Logged-in.","2023-06-15 09:05:08","2023-06-15 01:05:08","2023-06-15 09:05:12");
INSERT INTO tbl_ualt VALUES("250","1","Logged-in.","2023-06-15 09:07:17","2023-06-15 01:07:17","2023-06-15 09:07:25");
INSERT INTO tbl_ualt VALUES("251","1","Logged-in.","2023-06-15 09:09:13","2023-06-15 01:09:13","2023-06-15 09:10:04");
INSERT INTO tbl_ualt VALUES("252","602","Logged-in.","2023-06-15 09:12:12","2023-06-15 01:12:12","2023-06-15 09:12:16");
INSERT INTO tbl_ualt VALUES("253","1","Logged-in.","2023-06-15 09:12:21","2023-06-15 01:12:21","");
INSERT INTO tbl_ualt VALUES("254","845","Logged-in.","2023-06-15 09:36:19","2023-06-15 01:36:19","2023-06-15 11:02:27");
INSERT INTO tbl_ualt VALUES("255","1","Logged-in.","2023-06-15 09:37:33","2023-06-15 01:37:33","2023-06-15 09:37:37");
INSERT INTO tbl_ualt VALUES("256","602","Logged-in.","2023-06-15 09:37:43","2023-06-15 01:37:43","2023-06-15 10:29:43");
INSERT INTO tbl_ualt VALUES("257","847","Logged-in.","2023-06-15 09:52:19","2023-06-15 01:52:19","");
INSERT INTO tbl_ualt VALUES("258","705","Logged-in.","2023-06-15 10:29:52","2023-06-15 02:29:52","2023-06-15 10:30:55");
INSERT INTO tbl_ualt VALUES("259","602","Logged-in.","2023-06-15 10:31:08","2023-06-15 02:31:08","2023-06-15 11:43:28");
INSERT INTO tbl_ualt VALUES("260","846","Logged-in.","2023-06-15 11:02:36","2023-06-15 03:02:36","");
INSERT INTO tbl_ualt VALUES("261","847","Logged-in.","2023-06-15 11:07:41","2023-06-15 03:07:41","");
INSERT INTO tbl_ualt VALUES("262","884","Logged-in.","2023-06-15 11:43:37","2023-06-15 03:43:37","2023-06-15 12:01:18");
INSERT INTO tbl_ualt VALUES("263","602","Logged-in.","2023-06-15 12:20:20","2023-06-15 04:20:20","2023-06-15 12:23:05");
INSERT INTO tbl_ualt VALUES("264","705","Logged-in.","2023-06-15 12:24:02","2023-06-15 04:24:02","2023-06-15 13:31:02");
INSERT INTO tbl_ualt VALUES("265","847","Logged-in.","2023-06-15 12:35:43","2023-06-15 04:35:43","");
INSERT INTO tbl_ualt VALUES("266","847","Logged-in.","2023-06-15 13:27:28","2023-06-15 05:27:28","");
INSERT INTO tbl_ualt VALUES("267","705","Logged-in.","2023-06-15 13:33:48","2023-06-15 05:33:48","");
INSERT INTO tbl_ualt VALUES("268","847","Logged-in.","2023-06-15 14:05:11","2023-06-15 06:05:11","2023-06-15 15:08:17");
INSERT INTO tbl_ualt VALUES("269","1","Logged-in.","2023-06-15 14:36:21","2023-06-15 06:36:21","2023-06-15 14:36:26");
INSERT INTO tbl_ualt VALUES("270","602","Logged-in.","2023-06-15 14:36:34","2023-06-15 06:36:34","2023-06-15 14:38:10");
INSERT INTO tbl_ualt VALUES("271","1","Logged-in.","2023-06-15 14:38:16","2023-06-15 06:38:16","2023-06-15 14:41:23");
INSERT INTO tbl_ualt VALUES("272","1","Logged-in.","2023-06-15 14:41:33","2023-06-15 06:41:33","2023-06-15 14:44:45");
INSERT INTO tbl_ualt VALUES("273","705","Logged-in.","2023-06-15 14:41:54","2023-06-15 06:41:54","");
INSERT INTO tbl_ualt VALUES("274","1","Logged-in.","2023-06-15 15:03:05","2023-06-15 07:03:05","2023-06-15 15:04:36");
INSERT INTO tbl_ualt VALUES("275","602","Logged-in.","2023-06-15 15:04:41","2023-06-15 07:04:41","");
INSERT INTO tbl_ualt VALUES("276","847","Logged-in.","2023-06-15 15:08:34","2023-06-15 07:08:34","");
INSERT INTO tbl_ualt VALUES("277","846","Logged-in.","2023-06-15 15:12:08","2023-06-15 07:12:08","2023-06-15 15:18:14");
INSERT INTO tbl_ualt VALUES("278","845","Logged-in.","2023-06-15 15:18:24","2023-06-15 07:18:24","2023-06-15 16:13:21");
INSERT INTO tbl_ualt VALUES("279","847","Logged-in.","2023-06-15 15:47:08","2023-06-15 07:47:08","");
INSERT INTO tbl_ualt VALUES("280","847","Logged-in.","2023-06-15 15:58:56","2023-06-15 07:58:56","");
INSERT INTO tbl_ualt VALUES("281","847","Logged-in.","2023-06-15 16:00:20","2023-06-15 08:00:20","2023-06-15 16:00:59");
INSERT INTO tbl_ualt VALUES("282","902","Logged-in.","2023-06-15 16:14:50","2023-06-15 08:14:50","2023-06-15 16:15:27");
INSERT INTO tbl_ualt VALUES("283","846","Logged-in.","2023-06-15 16:15:36","2023-06-15 08:15:36","2023-06-15 16:19:06");
INSERT INTO tbl_ualt VALUES("284","846","Logged-in.","2023-06-15 16:19:51","2023-06-15 08:19:51","2023-06-15 17:21:28");
INSERT INTO tbl_ualt VALUES("285","705","Logged-in.","2023-06-15 16:58:12","2023-06-15 08:58:12","2023-06-15 17:13:08");
INSERT INTO tbl_ualt VALUES("286","845","Logged-in.","2023-06-15 17:21:40","2023-06-15 09:21:40","2023-06-15 17:36:56");
INSERT INTO tbl_ualt VALUES("287","846","Logged-in.","2023-06-15 17:37:05","2023-06-15 09:37:05","2023-06-15 17:40:15");
INSERT INTO tbl_ualt VALUES("288","845","Logged-in.","2023-06-15 17:40:22","2023-06-15 09:40:22","2023-06-15 21:18:01");
INSERT INTO tbl_ualt VALUES("289","847","Logged-in.","2023-06-15 19:25:12","2023-06-15 11:25:12","");
INSERT INTO tbl_ualt VALUES("290","602","Logged-in.","2023-06-15 19:52:41","2023-06-15 11:52:41","2023-06-15 19:52:51");
INSERT INTO tbl_ualt VALUES("291","1","Logged-in.","2023-06-15 19:54:36","2023-06-15 11:54:36","2023-06-15 20:04:46");
INSERT INTO tbl_ualt VALUES("292","903","Logged-in.","2023-06-15 20:07:32","2023-06-15 12:07:32","2023-06-15 20:11:57");
INSERT INTO tbl_ualt VALUES("293","602","Logged-in.","2023-06-15 20:12:05","2023-06-15 12:12:05","2023-06-15 20:13:26");
INSERT INTO tbl_ualt VALUES("294","602","Logged-in.","2023-06-15 20:22:58","2023-06-15 12:22:58","2023-06-15 21:20:57");
INSERT INTO tbl_ualt VALUES("295","602","Logged-in.","2023-06-15 21:04:11","2023-06-15 13:04:11","2023-06-15 21:51:08");
INSERT INTO tbl_ualt VALUES("296","845","Logged-in.","2023-06-15 21:15:43","2023-06-15 13:15:43","2023-06-15 21:19:41");
INSERT INTO tbl_ualt VALUES("297","845","Logged-in.","2023-06-15 21:18:07","2023-06-15 13:18:07","2023-06-15 21:18:19");
INSERT INTO tbl_ualt VALUES("298","846","Logged-in.","2023-06-15 21:18:33","2023-06-15 13:18:33","2023-06-15 21:19:14");
INSERT INTO tbl_ualt VALUES("299","846","Logged-in.","2023-06-15 21:19:49","2023-06-15 13:19:49","2023-06-15 21:20:44");
INSERT INTO tbl_ualt VALUES("300","602","Logged-in.","2023-06-15 21:20:52","2023-06-15 13:20:52","2023-06-15 21:40:35");
INSERT INTO tbl_ualt VALUES("301","845","Logged-in.","2023-06-15 21:21:18","2023-06-15 13:21:18","2023-06-15 21:21:50");
INSERT INTO tbl_ualt VALUES("302","846","Logged-in.","2023-06-15 21:21:57","2023-06-15 13:21:57","2023-06-15 22:07:03");
INSERT INTO tbl_ualt VALUES("303","905","Logged-in.","2023-06-15 21:40:42","2023-06-15 13:40:42","2023-06-15 21:41:26");
INSERT INTO tbl_ualt VALUES("304","845","Logged-in.","2023-06-15 21:42:06","2023-06-15 13:42:06","");
INSERT INTO tbl_ualt VALUES("305","905","Logged-in.","2023-06-15 21:42:38","2023-06-15 13:42:38","2023-06-15 21:42:50");
INSERT INTO tbl_ualt VALUES("306","905","Logged-in.","2023-06-15 21:43:17","2023-06-15 13:43:17","2023-06-15 21:43:41");
INSERT INTO tbl_ualt VALUES("307","845","Logged-in.","2023-06-15 21:52:33","2023-06-15 13:52:33","2023-06-15 21:53:02");
INSERT INTO tbl_ualt VALUES("308","845","Logged-in.","2023-06-15 21:53:22","2023-06-15 13:53:22","2023-06-15 21:54:05");
INSERT INTO tbl_ualt VALUES("309","845","Logged-in.","2023-06-15 21:54:14","2023-06-15 13:54:14","2023-06-15 21:54:46");
INSERT INTO tbl_ualt VALUES("310","846","Logged-in.","2023-06-15 21:55:20","2023-06-15 13:55:20","2023-06-15 21:57:04");
INSERT INTO tbl_ualt VALUES("311","602","Logged-in.","2023-06-15 21:57:21","2023-06-15 13:57:21","2023-06-15 22:07:08");
INSERT INTO tbl_ualt VALUES("312","905","Logged-in.","2023-06-15 22:07:50","2023-06-15 14:07:50","2023-06-15 22:10:14");
INSERT INTO tbl_ualt VALUES("313","705","Logged-in.","2023-06-15 22:08:59","2023-06-15 14:08:59","2023-06-15 22:39:48");
INSERT INTO tbl_ualt VALUES("314","846","Logged-in.","2023-06-15 22:10:23","2023-06-15 14:10:23","2023-06-15 22:12:09");
INSERT INTO tbl_ualt VALUES("315","845","Logged-in.","2023-06-15 22:12:18","2023-06-15 14:12:18","2023-06-15 23:15:50");
INSERT INTO tbl_ualt VALUES("316","705","Logged-in.","2023-06-15 22:25:17","2023-06-15 14:25:17","2023-06-15 23:49:03");
INSERT INTO tbl_ualt VALUES("317","903","Logged-in.","2023-06-15 22:40:14","2023-06-15 14:40:14","2023-06-15 22:52:04");
INSERT INTO tbl_ualt VALUES("318","904","Logged-in.","2023-06-15 22:52:33","2023-06-15 14:52:33","2023-06-15 22:55:20");
INSERT INTO tbl_ualt VALUES("319","904","Logged-in.","2023-06-15 22:55:30","2023-06-15 14:55:30","2023-06-15 22:55:57");
INSERT INTO tbl_ualt VALUES("320","904","Logged-in.","2023-06-15 22:56:06","2023-06-15 14:56:06","2023-06-15 22:56:14");
INSERT INTO tbl_ualt VALUES("321","904","Logged-in.","2023-06-15 22:56:22","2023-06-15 14:56:22","");
INSERT INTO tbl_ualt VALUES("322","845","Logged-in.","2023-06-15 23:15:56","2023-06-15 15:15:56","2023-06-15 23:34:22");
INSERT INTO tbl_ualt VALUES("323","705","Logged-in.","2023-06-15 23:34:39","2023-06-15 15:34:39","2023-06-15 23:54:02");
INSERT INTO tbl_ualt VALUES("324","845","Logged-in.","2023-06-15 23:49:10","2023-06-15 15:49:10","2023-06-15 23:53:42");
INSERT INTO tbl_ualt VALUES("325","705","Logged-in.","2023-06-15 23:55:38","2023-06-15 15:55:38","");
INSERT INTO tbl_ualt VALUES("326","705","Logged-in.","2023-06-15 23:58:42","2023-06-15 15:58:42","");
INSERT INTO tbl_ualt VALUES("327","846","Logged-in.","2023-06-16 00:02:53","2023-06-15 16:02:53","2023-06-16 00:38:30");
INSERT INTO tbl_ualt VALUES("328","602","Logged-in.","2023-06-16 00:54:27","2023-06-15 16:54:27","");
INSERT INTO tbl_ualt VALUES("329","705","Logged-in.","2023-06-16 00:57:15","2023-06-15 16:57:15","");
INSERT INTO tbl_ualt VALUES("330","602","Logged-in.","2023-06-16 06:12:17","2023-06-15 22:12:17","2023-06-16 06:33:59");
INSERT INTO tbl_ualt VALUES("331","846","Logged-in.","2023-06-16 06:34:08","2023-06-15 22:34:08","2023-06-16 06:42:05");
INSERT INTO tbl_ualt VALUES("332","602","Logged-in.","2023-06-16 06:42:11","2023-06-15 22:42:11","2023-06-16 06:44:54");
INSERT INTO tbl_ualt VALUES("333","705","Logged-in.","2023-06-16 06:45:34","2023-06-15 22:45:34","2023-06-16 06:45:42");
INSERT INTO tbl_ualt VALUES("334","903","Logged-in.","2023-06-16 06:45:52","2023-06-15 22:45:52","2023-06-16 06:45:59");
INSERT INTO tbl_ualt VALUES("335","904","Logged-in.","2023-06-16 06:46:16","2023-06-15 22:46:16","2023-06-16 06:46:23");
INSERT INTO tbl_ualt VALUES("336","846","Logged-in.","2023-06-16 09:00:50","2023-06-16 01:00:50","2023-06-16 09:04:59");
INSERT INTO tbl_ualt VALUES("337","845","Logged-in.","2023-06-16 09:05:13","2023-06-16 01:05:13","2023-06-16 09:07:47");
INSERT INTO tbl_ualt VALUES("338","693","Logged-in.","2023-06-16 09:08:03","2023-06-16 01:08:03","");
INSERT INTO tbl_ualt VALUES("339","693","Logged-in.","2023-06-16 09:13:20","2023-06-16 01:13:20","");
INSERT INTO tbl_ualt VALUES("340","845","Logged-in.","2023-06-16 11:15:47","2023-06-16 03:15:47","2023-06-16 12:22:01");
INSERT INTO tbl_ualt VALUES("341","845","Logged-in.","2023-06-16 11:18:32","2023-06-16 03:18:32","");
INSERT INTO tbl_ualt VALUES("342","602","Logged-in.","2023-06-16 11:27:20","2023-06-16 03:27:20","2023-06-16 11:35:26");
INSERT INTO tbl_ualt VALUES("343","904","Logged-in.","2023-06-16 11:36:28","2023-06-16 03:36:28","2023-06-16 11:36:36");
INSERT INTO tbl_ualt VALUES("344","906","Logged-in.","2023-06-16 12:24:04","2023-06-16 04:24:04","2023-06-16 12:32:53");
INSERT INTO tbl_ualt VALUES("345","906","Logged-in.","2023-06-16 12:33:06","2023-06-16 04:33:06","2023-06-16 12:34:05");
INSERT INTO tbl_ualt VALUES("346","846","Logged-in.","2023-06-16 12:34:25","2023-06-16 04:34:25","2023-06-16 12:45:08");
INSERT INTO tbl_ualt VALUES("347","693","Logged-in.","2023-06-16 12:42:07","2023-06-16 04:42:07","2023-06-16 12:42:32");
INSERT INTO tbl_ualt VALUES("348","693","Logged-in.","2023-06-16 12:44:17","2023-06-16 04:44:17","");
INSERT INTO tbl_ualt VALUES("349","846","Logged-in.","2023-06-16 12:45:31","2023-06-16 04:45:31","2023-06-16 12:46:06");
INSERT INTO tbl_ualt VALUES("350","845","Logged-in.","2023-06-16 12:46:21","2023-06-16 04:46:21","2023-06-16 13:00:07");
INSERT INTO tbl_ualt VALUES("351","602","Logged-in.","2023-06-16 15:03:02","2023-06-16 07:03:02","");
INSERT INTO tbl_ualt VALUES("352","908","Logged-in.","2023-06-16 15:40:57","2023-06-16 07:40:57","");
INSERT INTO tbl_ualt VALUES("353","909","Logged-in.","2023-06-16 15:44:03","2023-06-16 07:44:03","");
INSERT INTO tbl_ualt VALUES("354","693","Logged-in.","2023-06-16 15:47:43","2023-06-16 07:47:43","");
INSERT INTO tbl_ualt VALUES("355","602","Logged-in.","2023-06-17 14:45:34","2023-06-17 06:45:34","");
INSERT INTO tbl_ualt VALUES("356","846","Logged-in.","2023-06-18 20:44:05","2023-06-18 12:44:05","2023-06-18 21:00:14");
INSERT INTO tbl_ualt VALUES("357","602","Logged-in.","2023-06-18 21:00:23","2023-06-18 13:00:23","2023-06-18 21:08:15");
INSERT INTO tbl_ualt VALUES("358","846","Logged-in.","2023-06-18 21:08:23","2023-06-18 13:08:23","");
INSERT INTO tbl_ualt VALUES("359","845","Logged-in.","2023-06-22 10:01:09","2023-06-22 02:01:09","2023-06-22 10:01:17");
INSERT INTO tbl_ualt VALUES("360","846","Logged-in.","2023-06-22 10:01:29","2023-06-22 02:01:29","");
INSERT INTO tbl_ualt VALUES("361","846","Logged-in.","2023-06-22 19:12:04","2023-06-22 11:12:04","2023-06-22 20:58:57");
INSERT INTO tbl_ualt VALUES("362","988","Logged-in.","2023-06-22 20:25:02","2023-06-22 12:25:02","");
INSERT INTO tbl_ualt VALUES("363","602","Logged-in.","2023-06-22 20:53:36","2023-06-22 12:53:36","");
INSERT INTO tbl_ualt VALUES("364","602","Logged-in.","2023-06-22 20:59:15","2023-06-22 12:59:15","");
INSERT INTO tbl_ualt VALUES("365","904","Logged-in.","2023-06-22 21:06:37","2023-06-22 13:06:37","2023-06-22 21:22:50");
INSERT INTO tbl_ualt VALUES("366","845","Logged-in.","2023-06-23 08:34:53","2023-06-23 00:34:53","");
INSERT INTO tbl_ualt VALUES("367","602","Logged-in.","2023-06-23 10:25:45","2023-06-23 02:25:45","");
INSERT INTO tbl_ualt VALUES("368","705","Logged-in.","2023-06-23 10:27:50","2023-06-23 02:27:50","");
INSERT INTO tbl_ualt VALUES("369","602","Logged-in.","2023-06-23 11:56:42","2023-06-23 03:56:42","");
INSERT INTO tbl_ualt VALUES("370","602","Logged-in.","2023-06-23 13:03:41","2023-06-23 05:03:41","");
INSERT INTO tbl_ualt VALUES("371","602","Logged-in.","2023-06-23 13:16:02","2023-06-23 05:16:02","2023-06-23 15:49:26");
INSERT INTO tbl_ualt VALUES("372","602","Logged-in.","2023-06-23 14:53:58","2023-06-23 06:53:58","");
INSERT INTO tbl_ualt VALUES("373","845","Logged-in.","2023-06-23 15:35:15","2023-06-23 07:35:15","");
INSERT INTO tbl_ualt VALUES("374","705","Logged-in.","2023-06-23 15:50:15","2023-06-23 07:50:15","");
INSERT INTO tbl_ualt VALUES("375","602","Logged-in.","2023-06-23 17:04:39","2023-06-23 09:04:39","");
INSERT INTO tbl_ualt VALUES("376","602","Logged-in.","2023-06-23 18:42:18","2023-06-23 10:42:18","2023-06-23 18:52:48");
INSERT INTO tbl_ualt VALUES("377","846","Logged-in.","2023-06-23 18:53:18","2023-06-23 10:53:18","2023-06-23 19:06:37");
INSERT INTO tbl_ualt VALUES("378","602","Logged-in.","2023-06-23 19:06:47","2023-06-23 11:06:47","2023-06-23 20:40:02");
INSERT INTO tbl_ualt VALUES("379","846","Logged-in.","2023-06-24 08:58:18","2023-06-24 00:58:18","2023-06-24 08:59:53");
INSERT INTO tbl_ualt VALUES("380","602","Logged-in.","2023-06-24 09:00:10","2023-06-24 01:00:10","");
INSERT INTO tbl_ualt VALUES("381","846","Logged-in.","2023-06-24 13:32:54","2023-06-24 05:32:54","2023-06-24 14:01:25");
INSERT INTO tbl_ualt VALUES("382","602","Logged-in.","2023-06-24 14:01:45","2023-06-24 06:01:45","");
INSERT INTO tbl_ualt VALUES("383","846","Logged-in.","2023-06-24 20:15:51","2023-06-24 12:15:51","2023-06-24 21:40:05");
INSERT INTO tbl_ualt VALUES("384","602","Logged-in.","2023-06-24 21:41:21","2023-06-24 13:41:21","2023-06-25 00:16:41");
INSERT INTO tbl_ualt VALUES("385","905","Logged-in.","2023-06-25 16:55:18","2023-06-25 08:55:18","2023-06-25 23:55:54");
INSERT INTO tbl_ualt VALUES("386","602","Logged-in.","2023-06-25 21:44:14","2023-06-25 13:44:14","");
INSERT INTO tbl_ualt VALUES("387","846","Logged-in.","2023-06-27 13:24:51","2023-06-27 05:24:51","2023-06-27 13:35:20");
INSERT INTO tbl_ualt VALUES("388","602","Logged-in.","2023-06-27 13:35:57","2023-06-27 05:35:57","");
INSERT INTO tbl_ualt VALUES("389","846","Logged-in.","2023-06-28 19:23:42","2023-06-28 11:23:42","2023-06-28 19:23:50");
INSERT INTO tbl_ualt VALUES("390","845","Logged-in.","2023-06-28 19:24:15","2023-06-28 11:24:15","");
INSERT INTO tbl_ualt VALUES("391","845","Logged-in.","2023-06-30 08:31:31","2023-06-30 00:31:31","2023-06-30 08:31:38");
INSERT INTO tbl_ualt VALUES("392","846","Logged-in.","2023-06-30 08:31:47","2023-06-30 00:31:47","2023-06-30 10:51:18");
INSERT INTO tbl_ualt VALUES("393","846","Logged-in.","2023-06-30 10:53:50","2023-06-30 02:53:50","");
INSERT INTO tbl_ualt VALUES("394","846","Logged-in.","2023-06-30 13:25:51","2023-06-30 05:25:51","2023-06-30 14:25:46");
INSERT INTO tbl_ualt VALUES("395","602","Logged-in.","2023-07-02 00:51:33","2023-07-01 16:51:33","");
INSERT INTO tbl_ualt VALUES("396","846","Logged-in.","2023-07-03 11:36:21","2023-07-03 03:36:21","");
INSERT INTO tbl_ualt VALUES("397","602","Logged-in.","2023-07-03 11:37:26","2023-07-03 03:37:26","");
INSERT INTO tbl_ualt VALUES("398","846","Logged-in.","2023-07-04 08:48:32","2023-07-04 00:48:32","2023-07-04 10:41:25");
INSERT INTO tbl_ualt VALUES("399","846","Logged-in.","2023-07-04 10:26:04","2023-07-04 02:26:04","");
INSERT INTO tbl_ualt VALUES("400","845","Logged-in.","2023-07-04 10:41:35","2023-07-04 02:41:35","2023-07-04 11:03:43");
INSERT INTO tbl_ualt VALUES("401","846","Logged-in.","2023-07-04 11:03:54","2023-07-04 03:03:54","");
INSERT INTO tbl_ualt VALUES("402","846","Logged-in.","2023-07-04 11:42:29","2023-07-04 03:42:29","");
INSERT INTO tbl_ualt VALUES("403","846","Logged-in.","2023-07-05 13:24:21","2023-07-05 05:24:21","");
INSERT INTO tbl_ualt VALUES("404","846","Logged-in.","2023-07-06 12:28:01","2023-07-06 04:28:01","");
INSERT INTO tbl_ualt VALUES("405","846","Logged-in.","2023-07-06 16:05:57","2023-07-06 08:05:57","");
INSERT INTO tbl_ualt VALUES("406","846","Logged-in.","2023-07-06 17:25:05","2023-07-06 09:25:05","2023-07-06 19:45:42");
INSERT INTO tbl_ualt VALUES("407","602","Logged-in.","2023-07-06 19:39:51","2023-07-06 11:39:51","2023-07-06 21:27:58");
INSERT INTO tbl_ualt VALUES("408","1029","Logged-in.","2023-07-06 19:45:56","2023-07-06 11:45:56","");
INSERT INTO tbl_ualt VALUES("409","846","Logged-in.","2023-07-06 21:28:41","2023-07-06 13:28:41","2023-07-06 21:40:33");
INSERT INTO tbl_ualt VALUES("410","1029","Logged-in.","2023-07-06 21:39:47","2023-07-06 13:39:47","");
INSERT INTO tbl_ualt VALUES("411","602","Logged-in.","2023-07-06 21:41:00","2023-07-06 13:41:00","2023-07-06 21:41:31");
INSERT INTO tbl_ualt VALUES("412","602","Logged-in.","2023-07-06 21:47:22","2023-07-06 13:47:22","2023-07-06 21:47:45");
INSERT INTO tbl_ualt VALUES("413","602","Logged-in.","2023-07-06 21:49:50","2023-07-06 13:49:50","2023-07-06 21:50:15");
INSERT INTO tbl_ualt VALUES("414","602","Logged-in.","2023-07-06 21:58:37","2023-07-06 13:58:37","2023-07-06 21:58:59");
INSERT INTO tbl_ualt VALUES("415","846","Logged-in.","2023-07-06 22:37:58","2023-07-06 14:37:58","2023-07-06 22:54:59");
INSERT INTO tbl_ualt VALUES("416","1029","Logged-in.","2023-07-06 23:23:21","2023-07-06 15:23:21","2023-07-07 01:12:38");
INSERT INTO tbl_ualt VALUES("417","846","Logged-in.","2023-07-06 23:30:18","2023-07-06 15:30:18","");
INSERT INTO tbl_ualt VALUES("418","846","Logged-in.","2023-07-07 01:39:56","2023-07-06 17:39:56","2023-07-07 01:43:19");
INSERT INTO tbl_ualt VALUES("419","1030","Logged-in.","2023-07-07 01:43:26","2023-07-06 17:43:26","");
INSERT INTO tbl_ualt VALUES("420","846","Logged-in.","2023-07-11 08:20:46","2023-07-11 00:20:46","");
INSERT INTO tbl_ualt VALUES("421","845","Logged-in.","2023-07-11 19:04:19","2023-07-11 19:04:19","2023-07-11 21:00:12");
INSERT INTO tbl_ualt VALUES("422","845","Logged-in.","2023-07-11 19:05:55","2023-07-11 19:05:55","2023-07-11 19:07:54");
INSERT INTO tbl_ualt VALUES("423","845","Logged-in.","2023-07-11 19:12:14","2023-07-11 19:12:14","");
INSERT INTO tbl_ualt VALUES("424","846","Logged-in.","2023-07-11 21:00:27","2023-07-11 21:00:27","");



CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userNo` varchar(50) NOT NULL,
  `fname` text NOT NULL,
  `lname` text NOT NULL,
  `mname` varchar(50) NOT NULL,
  `role` text NOT NULL,
  `address` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `course` varchar(50) NOT NULL,
  `yr_lvl` varchar(11) NOT NULL,
  `bdate` varchar(50) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL COMMENT 'asd',
  `status` varchar(50) NOT NULL DEFAULT 'Active',
  `pic` varchar(255) NOT NULL DEFAULT 'default.png',
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `school` text NOT NULL,
  `suffix` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1031 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_users VALUES("77","2021010003","Ivar","Abad","Rico","Student","Maitim 2nd East, Tagaytay City, Cavite","+639128391839","ivarkencedric.abad@citycollegeoftagaytay.edu.ph","male","BSE-E","3RD YEAR","05-14-2003","2021010003","2021010003","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("78","2021010004","KAYCHELLE","ABADAY","PESIGAN","Student","Tolentino West, Tagaytay City, Cavite","21333333333","kaychelle.abaday@citycollegeoftagaytay.edu.ph","female","BSBA-HRDM","2ND YEAR","01-02-2001","2021010004","2021010004","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("79","2022010003","ROSE MAY","ABAJAR","","Student","Tolentino West, Tagaytay City, Cavite","","rosemay.abajar@citycollegeoftagaytay.edu.ph","female","BSE-F","1ST YEAR","12-02-2003","2022010003","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("80","1901451","KIM HANNAH","ABALOS","QUILAO","Student","Mag-asawang Ilat, Tagaytay City","","kimhannah.abalos@citycollegeoftagaytay.edu.ph","female","BSHM","4TH YEAR","10-31-2000","1901451","1901451","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("81","2022010004","JOSHUA","ABALOS","QUILAO","Student","Mag Asawang Ilat, Tagaytay City, Cavite","","joshua.abalos@citycollegeoftagaytay.edu.ph","male","BSIT","1ST YEAR","07-24-2003","2022010004","2022010004","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("82","2021010005","LILIBETH","ABALOS","PEJI","Student","Neogan, Tagaytay City, Cavite","","lilibeth.abalos@citycollegeoftagaytay.edu.ph","female","BSE-E","2ND YEAR","12-06-1976","2021010005","2021010005","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("83","2021010007","LEENARD JAMES","ABANES","DEL MUNDO","Student","Sambong, Tagaytay City, Cavite","","leenardjames.abanes@citycollegeoftagaytay.edu.ph","male","BSE-M","2ND YEAR","01-30-2003","2021010007","2021010007","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("84","2021010006","JOSEPH","ABANES","TACUS","Student","Ulat, Tagaytay City, Cavite","","joseph.abanes@citycollegeoftagaytay.edu.ph","male","BSCS","2ND YEAR","02-01-2002","2021010006","2021010006","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("85","2022010005","KERSTELLE MAE","ABANES","DEL MUNDO","Student","Sambong, Tagaytay City, Cavite","","kerstellemae.abanes@citycollegeoftagaytay.edu.ph","female","BSTM","1ST YEAR","05-18-2004","2022010005","2022010005","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("86","1901378","QUEENIE ","ABANES","DEL MUNDO","Student","Sitio Bitin Brgy. Sambong Tagaytay Ciyt","","queenie.abanes@citycollegeoftagaytay.edu.ph","female","BSE-SS","4TH YEAR","12-29-2000","1901378","1901378","Active","dasd.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("87","19011161","JOSHUA LEVI","ABANES","TACUS","Student","COUNTRY HOMES TAGAYTAY I, TAGAYTAY CITY, CAVITE","12333333333","joshualevi.abanes@citycollegeoftagaytay.edu.ph","male","BSBA-HRDM","2ND YEAR","03-30-2000","19011161","19011161","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("88","2022010006","THEODORE","ABANG","BACOS","Student","Patutong Malaki South, Tagaytay City, Cavite","","theodore.abang@citycollegeoftagaytay.edu.ph","male","BSBA-MM","1ST YEAR","03-28-2003","2022010006","2022010006","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("89","20011010","KIM CYRUS","ABANG","BACOS","Student","Patutong Malaki South, Tagaytay City, Cavite","","kimcyrus.abang@citycollegeoftagaytay.edu.ph","male","BSBA-MM","3RD YEAR","10-08-2001","20011010","20011010","Active","default.png","2023-05-14 09:59:42","CCT","");
INSERT INTO tbl_users VALUES("602","1901001","Jon","Acuna","","Librarian","Tagaytay City","+6309123456789","ThisIsATestAccount01@gmail.com","","Library","","","1901001","WmlGRUJQOW0xSC8xYndsUGdVYWFqdz09","Active","j(12).jpg","2023-05-22 12:39:39","CCT","Jr.");
INSERT INTO tbl_users VALUES("603","1901002","2_LibrarianFname","2_LibrarianLname","","Librarian","Tagaytay City","09123456789","ThisIsATestAccount02@gmail.com","","Library","","","1901002","bWtvUlFGNmxxVitDRVdIc2kxS3FRQT09","Active","default.png","2023-05-22 12:40:25","CCT","");
INSERT INTO tbl_users VALUES("605","1901485","Florante Jr.","Acuña","","Student","055 Sulsugin, Alfonso, Cavite","09204409628","jonjonacuna@gmail.com","","BSCS","4TH YEAR","","1901485","QUJ3WXJKMkNOY0pqOFdOa1dFaUNPUT09","Active","default.png","2023-05-23 05:42:21","CCT","");
INSERT INTO tbl_users VALUES("606","1801286","Gilbert","Galos","","Student","TAGAYTAY CITY","+630998820812","achibert2011@gmail.com","","BSE-E","4TH YEAR","","1801286","WXg4ckFSUy9yKzJWajJ2dnZnbDdGQT09","Active","default.png","2023-05-23 05:53:43","CCT","");
INSERT INTO tbl_users VALUES("684","2023016","Jay-R","Rollo","","Faculty","TAGAYTAY CITY","09204409628","jayr.rollo@citycollegeoftagaytay.edu.ph","","","","","1901487","cnRHODVXTHV3bllMSjlqMk9KS01tdz09","Active","default.png","2023-05-24 06:44:31","","");
INSERT INTO tbl_users VALUES("687","2023014","Florence","Manalo","","Faculty","055 Sulsugin, Alfonso, Cavite","09988208126","jonluciacuna@gmail.com","","SCS","","","202019","YzlKaWNJSWQwczdTVytWNmhoN0VjUT09","Active","default.png","2023-05-24 07:47:55","","");
INSERT INTO tbl_users VALUES("688","2023013","Florence","Manalo","","Faculty","TAGAYTAY CITY","09104409628","jon.acuna@yahoo.com","","SCS","","","202020","dFNVY1ZaY3BZbU4waEs0TlhUS0wvUT09","Active","default.png","2023-05-24 07:51:25","","");
INSERT INTO tbl_users VALUES("693","1901504","STEFANIE","ASAYTONO","","Student","San Jose, Tagaytay City","09770936987","stefanie.asaytono@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","1901504","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","default.png","2023-05-24 13:36:20","CCT","");
INSERT INTO tbl_users VALUES("695","1901506","FAYE","BAYANI","","Student","Mag-Asawang Ilat Tagaytay CIty","09770936885","faye.bayani@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","1901506","TTFMVDVzNTFRRXphczJaQXA4VkxXUT09","Active","default.png","2023-05-24 23:54:14","CCT","");
INSERT INTO tbl_users VALUES("700","202100985","RYLIE","ROSS","","Student","Tagaytay CIty Cavite","09125643987","rylie.ross@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","015","ekRIZnNxaWQ1UDZ2NlVacGtxT2t6dz09","Active","default.png","2023-05-25 03:32:40","CCT","");
INSERT INTO tbl_users VALUES("705","1901317","Allan","Gonzales","Anastacio","Student","Sabutan ","+6309123313131","allanjr.gonzales@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","1901317","dHdPcEVXUHBjdkRSMVNtZnZlWFBrUT09","Active","a(152).jpg","2023-05-25 08:07:22","CCT","Jr.");
INSERT INTO tbl_users VALUES("706","1901544","STEPHANIE","BAYANI","ROSS","Student","Tagaytay City","09770935876","stephanie.bayani@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","1901544","UW1GMG9iVTNUcS9LcVU5Vk9oc2ZtUT09","Active","default.png","2023-05-25 11:11:34","CCT"," II");
INSERT INTO tbl_users VALUES("707","2023011","Joshua","Dela Cruz","","Faculty","Kaybagal South","09981401481","JoshuaDelaCruz@citycollegeoftagaytay.edu.ph","","SCS","","","98231","TWY3WXZ2YklLMDAydHF1QmtZR0FZQT09","Active","default.png","2023-05-25 11:16:58",""," ");
INSERT INTO tbl_users VALUES("723","1901509","CARMEN","SOLIS","","Student","Tagaytay CIty Cavite","09123456789","carmen.solis@citycollegeoftagaytay.edu.ph","","BSCS","4","","1901509","V21rd3Y2cG56Mk1sdENoK1gzNVdpQT09","Active","default.png","2023-05-26 08:38:48","CCT","");
INSERT INTO tbl_users VALUES("725","2023010","Jonathan","Mateo","Lito","Faculty","Tagaytay CIty","09123176124","jonathan@gmail.com","","","","","91231","ZjJKdlpsMkdmSHZMMXNrWFNSSGI4dz09","Active","default.png","2023-05-26 08:44:35","CCT","II");
INSERT INTO tbl_users VALUES("728","1900111","Jonjon","Acuña","Salazar","Student","Sicat, Alfonso","09405509628","jon.acuna@yahoo.com","","BSCS","4","","1900111","K2hsNkoyZTl3TFRSYU9ZcU5weTF2Zz09","Active","default.png","2023-05-26 09:00:44","CCT","Jr.");
INSERT INTO tbl_users VALUES("732","1901402","DILUC","RAGVINDR","DAWN","Student","Mondstadt City","09564458654","diluc.ragvindr@citycollegeoftagaytay.edu.ph","","BSCS","4","","1901402","QWdoVDJvVFh1ZzBKa3RXck5tR3ZPSlFqZHovSU9Ramc2MW1UQlRSOGpGOD0=","Active","default.png","2023-05-26 09:24:15","CCT","");
INSERT INTO tbl_users VALUES("735","2023006","CARMEN","SOLIS","","Faculty","Tagaytay CIty Cavite","09885463987","carmen.solis@citycollegeoftagaytay.edu.ph","","SED","","","01236547","Z2FXYzhoRmtHM3NBQ0txV2h5c1lyZz09","Active","default.png","2023-05-26 09:33:49","CCT","");
INSERT INTO tbl_users VALUES("736","1901789","KAEYA","ALBERICH","","Student","Mondstadt City","09035648775","kaeya.alberich@citycollegeoftagaytay","","BSBA-MM","0","","1901789","amJWS3p3VVVRVHQzOWFLOVFwci8zbGUxNTRMaDQwOWx3TWw2OW9Tbm1FST0=","Active","default.png","2023-05-26 10:22:16","CCT","");
INSERT INTO tbl_users VALUES("737","2023005","EULA","LAWRENCE","","Faculty","Mondstadt City","09648752316","eula.lawrence@citycollegeoftagaytay.edu.ph","","SED","","","1908645","TTJVYy9nc0ZBbU82aVdPS284Wndtdz09","Active","default.png","2023-05-26 10:24:45","CCT","");
INSERT INTO tbl_users VALUES("742","1904499","Eugenesa","This is ","For Documentation","Admin","My Address is Unknown","+630911122212","itsmellzy018@gmail.com","","MIS","","","1904499","Y1d3OGg3NDU2Q2xuamJ5dUt2OUZZQT09","Active","default.png","2023-05-26 11:28:17","CCT","III");
INSERT INTO tbl_users VALUES("745","199","Eugene As","Librarian","Documentation","Librarian","LibAddress","09112233445","eugene.lorico@citycollegeoftagaytay.edu.ph","","Library","","","199","elY2MG1sT3dKOXZmQnBFWmhkWFFOQT09","Active","IMG_20230602_065351_01.jpg","2023-05-27 10:08:29","CCT","2");
INSERT INTO tbl_users VALUES("753","2023004","Georgee","Alvarez","Panelo","Faculty","Naic, Cavite","+630969331425","georgepanelo@gmail.com","","SAS","","","2023004","b2ZQd3FHMHdQUC9VOUZNYUQxNndnZz09","Active","default.png","2023-05-28 10:32:18","CCT","III");
INSERT INTO tbl_users VALUES("764","1902447","Jonjon","Acuña","Salazar","Student","Alfonso, Cavite","09462285987","jonjonacuna@gmail.com","","BSCS","0","","1902447","VEhGUEdNM2tzcEdaSmlQdmhuOEcrUT09","Active","default.png","2023-05-30 04:53:38","CCT","I");
INSERT INTO tbl_users VALUES("765","2023003","CCT","Faculty","","Faculty","Tagaytay City","09107707894","cctfaculty@gmail.com","","SCS","","","1902448","dm1xSTFNYVdQaTMvVVd6WGxDVTN2dz09","Active","1.jpg","2023-05-30 04:57:11","CCT","");
INSERT INTO tbl_users VALUES("766","2023002","Christian ","Anda","Ramos","Faculty","TAGAYTAY CITY","09475541841","christiananda@gmail.com","","SCS","","","2025001","RjlKVEE5ZFhVQmUvRExTRm03SmZhSUFjZGxRRHpNWGdUdHhzOWxtMk5Hbz0=","Active","default.png","2023-05-30 05:41:32","CCT","");
INSERT INTO tbl_users VALUES("767","2023001","Evangeline","Pamintuan","Guboay","Faculty","TAGAYTAY CITY","09475541840","egpa@gmail.com","","SCS","","","105","bnVSS01IckRvZDZJSlpHKzQ2a1dJdz09","Active","default.png","2023-05-30 06:52:03","CCT","Select Suffix");
INSERT INTO tbl_users VALUES("771","1901804","SOU","GARENT","","Student","Tagaytay City","09125643987","sou.garent@gmail.com","","BSE-E","0","","1901804","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","default.png","2023-05-30 09:36:28","CCT","");
INSERT INTO tbl_users VALUES("773","1906000","Ram","Alvarez","Abarro","Student","Silang, Cavite","09693345683","ramalvarez@citycollegetagaytay.edu.ph","","BSBA-OFAD","0","","1906000","eSt1RFlWUDY0bU1LYUZJcUNTVWcrQT09","Active","default.png","2023-05-30 14:09:16","CCT","");
INSERT INTO tbl_users VALUES("774","1907000","Ginalyn","Andales","Añes","Student","Tagaytay City","09693345683","ginalynandales@citycollegeoftagaytay.edu.ph","","BSE-SS","0","","1907000","Z2VnK29XUmJzNTJNelhzbzRMNTV6RERicGwrMnlsQjc5N3phMERwUnZJcz0=","Active","1.jpg","2023-05-30 14:21:55","CCT","");
INSERT INTO tbl_users VALUES("776","1902333","Joshua","Tumlus","","Student","Silang, Cavite","+6309204478514","honey@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","1902333","NmJ6bS82OS9manZpYUhFSVhlaUlpZz09","Active","default.png","2023-06-01 06:51:39","CCT","");
INSERT INTO tbl_users VALUES("786","20230152","Mark Lester","Orsal","Bayas","Faculty","Tagaytay City","09431315342","marklesterbayasorsal@gmail.com","","SCS","","","20230152","TFg5OTFTWVVlcWVPZlQzRU5xTzhyQT09","Active","default.png","2023-06-02 05:59:09","CCT","");
INSERT INTO tbl_users VALUES("793","2022321","Mark","Gomez","Baltar","Guest","Indang, Cavite","09851263512","mark@gmail.com","","BSIT","0","","Bruno11","a2FXcXAvWTZKR0hJZkZMdlRVdngwUT09","Active","default.png","2023-06-03 02:38:18","CVSU"," ");
INSERT INTO tbl_users VALUES("794","392130","Desserie","Gonzales","Anastacio","Guest","Sabutan Silang","09234812718","desserie@gmail.com","","BSHM","0","","Desserie","SjQ5aTNCbng3V2FFbVVQSzBpekxOZz09","Active","default.png","2023-06-03 02:38:40","CVSU Silang","  ");
INSERT INTO tbl_users VALUES("795","2020111","Marco","Abad","Santos","Guest","Indang, Cavite","09851263512","marco@gmail.com","","BSHM","0","","marco11","VFJkOVpsdExkWGdCV1QzU2YyY0tZZz09","Active","default.png","2023-06-03 02:40:04","CVSU","  Jr.");
INSERT INTO tbl_users VALUES("796","012393","Shinne","Irene","Chu","Guest","Indang Cavite","+6309237782831","kang@gmail.com","","BSCS","4TH YEAR","","012393","RGlBZE1UYXlVWHBjeXYxV3Q5SU1Xdz09","Active","seal.png","2023-06-03 02:43:16","CVSU MAIN","");
INSERT INTO tbl_users VALUES("800","2000131","Junie","Delocado","","Student","Mendez Cavite","09123774328","junie@gmail.com","","BSBA-MM","0","","2000131","UUUxdXZnQ1J6Q0pnczVpV00rdEVKUT09","Deactive","default.png","2023-06-03 02:48:34","CCT","II");
INSERT INTO tbl_users VALUES("801","2022111","Joel","Cabrera","Barrientos","Guest","Tagaytay City","09612536125","jcabrera@gmail.com","","ICT","0","","Jcabrera","UFhpQ2hBK3llb2ZNSEI1TCtTU1I3UT09","Active","pika(2).jpg","2023-06-03 02:57:39","Tagaytay City National High School"," ");
INSERT INTO tbl_users VALUES("802","00001","Rs","Samson","","Guest","mendez","09000000000","rssamson2@gmailcom","","bsit","0","","rs","K0o5MkN3MUlpWFE5akNxL3p1cncrQT09","Active","wikipedia.png","2023-06-03 08:55:04","cct"," ");
INSERT INTO tbl_users VALUES("809","200192","Wilmer","Sagne","Deguzman","Guest","Lalaan 1st, Silang, Cavite","+639985423154","wilmer@gmail.com","","BSIT","0","","jon0411","WTR3UUNhMTA5V04rUFludFhQZXM4QT09","Active","default.png","2023-06-07 10:56:32","CVSU"," ");
INSERT INTO tbl_users VALUES("812","201842","Tonton","Jelit","","Guest","Calumpang Cerca Indang Cavite","+639421546565","tonton@gmailcom","","BSHM","0","","201842","aHoyR1hONlFGbmhIRWM4cStqblFkQT09","Active","default.png","2023-06-07 11:34:30","Cvsu","");
INSERT INTO tbl_users VALUES("813","123131","Alasda","asdaA","","Guest","Sabutan Silang, St.,","+631231313131","asd@gmail.com","","Pharmacist ","0","","1231d1","WmlGRUJQOW0xSC8xYndsUGdVYWFqdz09","Active","default.png","2023-06-07 12:06:51","City College of Tagaytay St."," Jr.");
INSERT INTO tbl_users VALUES("814","23132131","ASsdad","ASadsa","ASdsad","Guest","Sabutan Baycal St.","+630912321321","asd@gmail.com","","STEM","0","","James123","WmlGRUJQOW0xSC8xYndsUGdVYWFqdz09","Active","default.png","2023-06-07 14:22:26","CCT"," Jr.");
INSERT INTO tbl_users VALUES("816","1902449","Divina","Buenaser","","Faculty","Silang, Cavite","+639912135421","divina@gmail.com","","SHTM","","","1902449","L1NGaFVjajJPSmJDVTFPS3ZBYVRndz09","Active","default.png","2023-06-07 15:20:29","CCT","");
INSERT INTO tbl_users VALUES("818","123142341","Juan","Tamad","Hu","Guest","Sabutan bayacal St.,","+630934824142","sada@gmail.com","","STEM ","GRADE 12","","asd12as","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","default.png","2023-06-08 04:54:23","UP."," Jr.");
INSERT INTO tbl_users VALUES("820","21313123","Alasd","AAdas","Adasd","Guest","Sabutan","+631231231321","sdada@gmail.com","","STEM","4TH YEARr","","21313123","WmlGRUJQOW0xSC8xYndsUGdVYWFqdz09","Active","default.png","2023-06-09 10:30:55","CVSU","");
INSERT INTO tbl_users VALUES("821","23133334","asdadaA","aASDsa","asdaA","Guest","Sabutan","+634123131312","das@gmail.com","","BSHM A","4TH YEAR","","23133334","WmlGRUJQOW0xSC8xYndsUGdVYWFqdz09","Active","default.png","2023-06-09 10:37:40","CVSU","");
INSERT INTO tbl_users VALUES("835","1238123","Jhin","Ambion","","Student","Tci","+631291238712","jhin@gmail.com","","BSE-F","4TH YEAR","","1238123","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","default.png","2023-06-11 05:18:15","CCT","");
INSERT INTO tbl_users VALUES("836","9812332","Den","Recuerdo","","Faculty","Mendez ","+639128313627","den@gmail.com","","SED","","","9812332","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","default.png","2023-06-11 05:18:56","CCT","");
INSERT INTO tbl_users VALUES("842","230010","Aasd","Lorico","Middle","Guest","Guest Address,Street","+639000000005","eugene.lorico@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","230010","VlF1WEkyRmczL3BmbkVPbFYwbktDQT09","Active","default.png","2023-06-11 07:33:27","CITY COLLEGE OF TAGAYTAY","II");
INSERT INTO tbl_users VALUES("844","1200004","Rebisco","Honney","Butter","Student","My Address,street","+639000010002","itsmellzy0180@gmail.com","","BSIT","4TH YEAR","","1200004","VWRESjVvMzdxL2tLWEVCZ3ZjS0szUT09","Active","default.png","2023-06-12 04:51:21","CCT","II");
INSERT INTO tbl_users VALUES("845","1901665","Stefanie","Asaytono","","Librarian","Tagaytay City","+639508963367","stefanie.asaytono@librariancct.ph","","Library","","","1901665","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","s(5).jpg","2023-06-12 09:46:38","CCT","");
INSERT INTO tbl_users VALUES("846","1901655","Stefanie","Asaytono","","Admin","San Jose Tagaytay City","+639863369844","stefanie.asaytono@admin.ph","","MIS","","","1901655","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","Untitled design (1)(1).png","2023-06-12 09:47:35","CCT","");
INSERT INTO tbl_users VALUES("847","1902446","Dormiluna","Veluz","","Librarian","Tagaytay, City","+639912863126","dormilunaveluz@gmail.com","","Library","","","1902446","NWUyN2k5R1k4YUZLZk52a2pwTmlUdz09","Active","librarian(1).png","2023-06-12 10:18:25","CCT","");
INSERT INTO tbl_users VALUES("849","190012012","Leonitaa","Costa","","Librarian","Tagaytay City","+639912838131","leonita@gmail.com","","Library","","","190012012","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Deactive","default.png","2023-06-12 10:27:46","CCT","");
INSERT INTO tbl_users VALUES("851","1800001","Librarian","Head","MIddle","Librarian","MyAddress,street","+639000004444","eugene.lorico@citycollegeoftagaytay.edu.ph","","Library","","","1800001","OUdUay9YUDBWUVNiOFZsRnJ6OHFtdz09","Active","457752(1).jpg","2023-06-13 02:53:34","CCT","II");
INSERT INTO tbl_users VALUES("855","1901777","Eugene","Lorico","Middle","Guest","My Complete Address","+639000000033","eugene.lorico@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","180008","U1hXTTc2SzArWEJNMHVVeGlvZWRJdz09","Active","FB_IMG_1593422775353(2).jpg","2023-06-13 04:05:56","CITY COLLEGE OF TAGAYTAY"," II");
INSERT INTO tbl_users VALUES("859","201010625","Ryan Dominic","Norcio","","Guest","Brgy. Sulsugin, Alfonso, Cavite","+639553079634","dominicnorcio@gmail.com","","BSBA MANAGEMENT ACCOUNTING","","","dominicnorcio","NXFEbWlIOE9ObmY2elhFMlJQdDdXUT09","Active","default.png","2023-06-13 14:12:28","LPU CAVITE"," ");
INSERT INTO tbl_users VALUES("860","20002023","Alexaaa","Tanangco","","Faculty","Tagaytay, City","+639121831237","alextanangco@gmail.com","","SED","","","20002023","blk5aG5RSzhTM2lMS3VNS3JGRFlCdz09","Active","default.png","2023-06-13 14:28:53","CCT","");
INSERT INTO tbl_users VALUES("903","190231","Eugene","Lorico","","Faculty","Sabutan","+639213821873","eugene@gmail.com","","SCS","","","190231","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","e(155).jpg","2023-06-15 12:03:40","CCT","");
INSERT INTO tbl_users VALUES("904","91239811","Jon","Acuna","","Guest","Alfonso Lucsuhin","+639129381983","jom@gmail.com","","BSCE","4TH YEAR","","GuestAccount","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","jon(1).jpg","2023-06-15 12:07:29","CVSU INDANG"," Jr.");
INSERT INTO tbl_users VALUES("905","1901312","Allan","Gonzales","Anastacio","Faculty","Sabutan Silang Cavite ","+639009319391","allan.gonzales@gmail.com","","SCS","","","1901312","OWNMSFJDT1E3UVFDTW44NFg0REFSdz09","Active","a(69).jpg","2023-06-15 13:38:18","CCT","Jr.");
INSERT INTO tbl_users VALUES("906","1455985665","Stefanie","Asaytono","Bayani","Guest","Tagaytay City","+639888998989","stefanie.asaytono@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","1455985665","Y25PSmNEbVNXa3k0dWZrSFVBUllvUT09","Active","jon(2).jpg","2023-06-16 04:23:50","CAVSU","II");
INSERT INTO tbl_users VALUES("907","1856654","Stefanie","Asaytono","Bayani","Student","Tagaytay City","+639856612332","stefanie.asaytono@citycollegeoftagaytay.edu.ph","","BSCS","4TH YEAR","","1856654","T1h1eHZseWRTTTlRRFVpaUlVVzkvZz09","Active","default.png","2023-06-16 04:38:59","CCT","");
INSERT INTO tbl_users VALUES("908","123748","Jeferlyn","Anonuevo","Alegre ","Guest","Tagaytay","+639172648504","jeferlyn.anonuevo@citycollegeoftagaytay.edu.ph","","BS NURSING ","4TH YEAR ","","janonuevo","L2pMZVFmdU1zNzdvaHF5bS9kZFJqZz09","Active","default.png","2023-06-16 07:40:51","OC"," ");
INSERT INTO tbl_users VALUES("909","222186118","Angelito","Caraan","","Guest","Patutong Malaki South","+639661835085","litocaraan03@gmail.com","","","","","litocaraan","bTVTYkpUSGR6YS81QkhQbTdjY0wzZz09","Active","cea 2x2(1).jpg","2023-06-16 07:43:22","UNIVERSITY OF PERPETUAL HELP SYSTEM LAGUNA"," ");
INSERT INTO tbl_users VALUES("984","2022011794","HALLEY","JAVIL","","Student","Anabu 2F, Imus, Cavite","","halley.javil@citycollegeoftagaytay.edu.ph","female","BSIT","1","2003-07-01 00:00:00","2022011794","2022011794","Active","default.png","2023-06-22 12:23:58","CCT","");
INSERT INTO tbl_users VALUES("985","1901283","MARK JOSEPH","JAVONITALLA","YBAÑEZ","Student","Maitim II West, Tagaytay City","","markjoseph.javonitalla@citycollegeoftagaytay.edu.ph","male","BSIT","4","1999-11-13 00:00:00","1901283","1901283","Active","default.png","2023-06-22 12:23:58","CCT","");
INSERT INTO tbl_users VALUES("986","2022020014","JANELLA MARI","JAYOBO","ANACAY","Student","Kaybagal North, Tagaytay City, Cavite","","janellamari.jayobo@citycollegeoftagaytay.edu.ph","female","BSIT","1","2003-07-08 00:00:00","2022020014","2022020014","Active","default.png","2023-06-22 12:23:58","CCT","");
INSERT INTO tbl_users VALUES("987","1801494","JERIC","JECIEL","DIGMA","Student","Luksuhin Ilaya, Alfonso Cavite","","jeric.jeciel@citycollegeoftagaytay.edu.ph","male","BSIT","4","2000-01-18 00:00:00","1801494","1801494","Active","default.png","2023-06-22 12:23:58","CCT","");
INSERT INTO tbl_users VALUES("988","19011192","JERLYN","JECIEL","CABALLERO","Student","Palumlum, Alfonso, Cavite","","jerlyn.jeciel@citycollegeoftagaytay.edu.ph","female","BSE-M","4","1987-07-20 00:00:00","19011192","19011192","Active","default.png","2023-06-22 12:23:58","CCT","");
INSERT INTO tbl_users VALUES("1006","5","CARLO","MARAAN","C","Faculty","","","","","SCS","","","5","5","Active","default.png","2023-06-30 02:42:51","CCT","");
INSERT INTO tbl_users VALUES("1007","6","RONNIE","MARANAN","INTANO","Faculty","","","","","SCS","","","6","6","Active","default.png","2023-06-30 02:42:51","CCT","");
INSERT INTO tbl_users VALUES("1008","7","MARK LESTER","ORSAL","BAYAS","Faculty","","","","","SCS","","","7","7","Active","default.png","2023-06-30 02:42:51","CCT","");
INSERT INTO tbl_users VALUES("1009","8","ALDWIN KARLO","ANGCAYA","","Faculty","","","","","SCS","","","8","8","Active","default.png","2023-06-30 02:42:51","CCT","");
INSERT INTO tbl_users VALUES("1010","9","JENNY ROSE","BAYLON","","Faculty","","","","","SHTM","","","9","9","Active","default.png","2023-06-30 02:42:51","CCT","");
INSERT INTO tbl_users VALUES("1011","10","ROLAND","CATAPAT","","Faculty","","","","","SED","","","10","10","Active","default.png","2023-06-30 02:42:51","CCT","");
INSERT INTO tbl_users VALUES("1012","11","EVANGELINE","PAMINTUAN","","Faculty","","","","","SCS","","","11","11","Active","default.png","2023-06-30 02:42:51","CCT","");
INSERT INTO tbl_users VALUES("1013","12","MARIBEL","RAMOS","","Faculty","","","","","SED","","","12","12","Active","default.png","2023-06-30 02:42:51","CCT","");
INSERT INTO tbl_users VALUES("1021","1901114","MARIA CAMILLE","AMULONG","JOSE","Student","Sta. Monica, Sungay West, Tagaytay City","","mariacamille.amulong@citycollegeoftagaytay.edu.ph","female","BSHM","4","2001-03-12 00:00:00","1901114","1901114","Active","default.png","2023-06-30 02:47:24","CCT","");
INSERT INTO tbl_users VALUES("1022","2022010082","JANE ROSE","AMULONG","SORILLANO","Student","Kaybagal South, Tagaytay City, Cavite","","janerose.amulong@citycollegeoftagaytay.edu.ph","female","BSBA-MM","1","2003-08-11 00:00:00","2022010082","2022010082","Active","default.png","2023-06-30 02:47:24","CCT","");
INSERT INTO tbl_users VALUES("1023","2022010081","KATRINA","AMULONG","JAVIER","Student","Kaybagal Central, Tagaytay City, Cavite","","katrina.amulong@citycollegeoftagaytay.edu.ph","female","BSOA","1","2003-10-24 00:00:00","2022010081","2022010081","Active","default.png","2023-06-30 02:47:24","CCT","");
INSERT INTO tbl_users VALUES("1024","2022010080","YASMIEN MIKAELA","AMULONG","MARASIGAN","Student","Sungay West, Tagaytay City, Cavite","","yasmienmikaela.amulong@citycollegeoftagaytay.edu.ph","female","BSE-SS","1","2004-01-20 00:00:00","2022010080","2022010080","Active","default.png","2023-06-30 02:47:24","CCT","");
INSERT INTO tbl_users VALUES("1028","111111111","Joshua","Bejosa","Alcantara","Guest","Reparo st. Libis Baes","+639532657168","solutionspecialist2@aklatan.net","","COMPUTER ENGINEERING ","","","joshua","UWlXVG8zaEVQdDFDL1hBZGtxZ2s4Zz09","Active","default.png","2023-07-04 03:35:20","DLSAU"," ");
INSERT INTO tbl_users VALUES("1029","1908881","Eugene","Lorico","Castillo","Librarian","My Address ","+630911112222","eugene.lorico@citycollegeoftagaytay.edu.ph","","Library","","","1908881","NERsZXBYaExES3pVSXphb2NZbE1OQT09","Active","354786568_633642652032008_8133674694531189114_n(1).jpg","2023-07-06 11:44:06","CCT","None");
INSERT INTO tbl_users VALUES("1030","1909991","Jon ","Acuna","None","Student","This is her Address","+630911112222","Email@gmail.com","","BSCS","4TH YEAR","","1909991","L3ZGWDJOQTdLVWhmeXZEck5VZmVGUT09","Active","354799150_3446132358959968_4325912086099583916_n(1).jpg","2023-07-06 17:43:10","CCT","None");

