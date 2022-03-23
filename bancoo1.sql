-- Criando o nosso repositorio do database
create database revisao;

-- Dando o Start no nosso database
use revisao;

-- criando a nossa primeira tabela no database
create table clientes(
id_cliente int not null auto_increment primary key,
nome_cliente varchar(50) not null,
idade_cliente int not null,
email_cliente varchar(80) not null);

-- Vendo a estrutura da tabela de clientes
describe clientes;

-- visualizando os registros da nossa tabela
select * from clientes;

-- trazendo somente campos especificos
select nome_cliente,email_cliente  from clientes;

insert into clientes
(nome_cliente, idade_cliente,email_cliente)
values
("Jorge",24,"Jorge@ig.com.br"),
("Gabi",33,"Gabi@ig.com.br");

INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Renee V. Dean",20,"fermentum.vel@aol.com"),
  ("Hoyt Jarvis",29,"massa@protonmail.edu"),
  ("Orlando Glass",95,"sapien.cras.dolor@yahoo.ca"),
  ("Tanek Mcguire",80,"est.nunc@yahoo.edu"),
  ("Joel Blanchard",77,"montes.nascetur@aol.org"),
  ("Maia R. Mayo",81,"a@hotmail.couk"),
  ("Lionel D. Fulton",20,"consequat@aol.ca"),
  ("Perry Y. Garcia",21,"commodo.hendrerit@outlook.org"),
  ("Mufutau T. Mcmillan",50,"et.commodo@outlook.org"),
  ("Nathan Hester",76,"lorem@aol.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Ulric Medina",24,"et.pede@yahoo.edu"),
  ("Keaton Mclean",35,"nostra.per.inceptos@google.ca"),
  ("Eugenia Marshall",47,"sed.eu@icloud.net"),
  ("Inga Z. Mckenzie",71,"fusce@aol.couk"),
  ("Jason Paul",92,"laoreet@outlook.couk"),
  ("Audrey Martinez",39,"ultrices@outlook.couk"),
  ("Keelie I. Wilkinson",79,"non.leo@hotmail.ca"),
  ("Martena S. Cote",54,"vitae@yahoo.edu"),
  ("Remedios Combs",37,"molestie.arcu@protonmail.org"),
  ("Chastity K. Landry",23,"pellentesque@yahoo.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Zorita Pate",39,"risus.donec.egestas@protonmail.edu"),
  ("Gabriel W. Mooney",90,"eu.eros.nam@hotmail.net"),
  ("Zane N. Chaney",71,"odio.semper.cursus@yahoo.edu"),
  ("Price Reid",59,"lacus@yahoo.com"),
  ("Evangeline Hawkins",76,"laoreet.lectus@icloud.com"),
  ("Tiger A. May",59,"sed.pede@icloud.net"),
  ("Tiger V. Flynn",34,"a.mi@aol.net"),
  ("Hayfa M. Sexton",53,"purus.accumsan@protonmail.edu"),
  ("Marah Marks",41,"in@google.org"),
  ("Karyn Mcmahon",34,"mauris@icloud.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Tanya K. Griffin",95,"sit.amet@icloud.com"),
  ("Samuel Dominguez",76,"tempor.erat@icloud.ca"),
  ("Kim D. Duncan",90,"donec.tempor@aol.ca"),
  ("Stacy Park",87,"odio@google.com"),
  ("Kane P. Daugherty",66,"dolor.nulla@icloud.edu"),
  ("Kirby O. Mclean",34,"consequat.auctor@yahoo.ca"),
  ("Wesley Ayers",34,"tincidunt.dui.augue@protonmail.ca"),
  ("Jessamine Maldonado",92,"tortor.nunc@yahoo.edu"),
  ("Gwendolyn G. Douglas",76,"vivamus.molestie.dapibus@yahoo.edu"),
  ("Cody D. Callahan",82,"nunc.quis@outlook.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Charles Riley",36,"ipsum.phasellus@google.org"),
  ("Sonya E. Beach",34,"quam.quis@google.org"),
  ("Imelda Durham",56,"sed@google.ca"),
  ("Colin Francis",24,"vivamus.non@hotmail.edu"),
  ("Price Sandoval",47,"aliquam.eu.accumsan@aol.com"),
  ("Nissim C. Mitchell",39,"ipsum.nunc@protonmail.com"),
  ("Stephen Estes",21,"sodales.at@yahoo.org"),
  ("Lara E. Lane",21,"duis.mi@outlook.com"),
  ("Medge N. Wheeler",33,"nullam@hotmail.net"),
  ("Rhiannon K. Macias",54,"amet.dapibus@yahoo.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Quemby Macias",84,"ante.iaculis@protonmail.ca"),
  ("Stone F. Wood",71,"urna.ut.tincidunt@protonmail.net"),
  ("Vincent Booker",77,"orci.phasellus@aol.org"),
  ("Gary N. Lee",49,"elit@protonmail.edu"),
  ("Kirby C. Salas",58,"dictum.cursus.nunc@hotmail.edu"),
  ("Oliver Cruz",61,"et.nunc.quisque@google.com"),
  ("Tucker A. Alston",39,"penatibus.et@google.ca"),
  ("Asher Dawson",91,"vitae.nibh@aol.couk"),
  ("Geoffrey L. Hamilton",42,"nec.ligula@outlook.com"),
  ("Chantale Sheppard",22,"egestas.nunc@outlook.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Trevor Mills",98,"feugiat.non.lobortis@hotmail.edu"),
  ("Jael Mccall",65,"accumsan@google.couk"),
  ("William B. Levy",58,"pede@outlook.couk"),
  ("Magee Duffy",58,"phasellus.dolor@outlook.org"),
  ("Gage Oneil",92,"cras.dolor@protonmail.org"),
  ("Jonah Bryan",28,"metus.vivamus@icloud.org"),
  ("Lacota K. Foreman",21,"phasellus.ornare.fusce@icloud.org"),
  ("Carissa Barnes",23,"ante.nunc@google.org"),
  ("Holmes Mcconnell",62,"aliquet@aol.ca"),
  ("Preston O. Salinas",81,"tincidunt.vehicula.risus@google.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Beatrice Preston",21,"non.leo@aol.com"),
  ("Chester Beach",72,"vestibulum.neque@yahoo.ca"),
  ("Ferdinand M. Price",63,"et.eros@icloud.ca"),
  ("Katelyn C. Rasmussen",56,"justo.eu@hotmail.org"),
  ("Desirae W. Moss",44,"arcu.vestibulum@icloud.net"),
  ("Gary X. King",78,"cras.interdum.nunc@outlook.couk"),
  ("Lance C. Castro",85,"non.sollicitudin@hotmail.couk"),
  ("Hammett Baxter",60,"tellus.justo.sit@icloud.org"),
  ("Perry Y. Walter",54,"donec.egestas.aliquam@yahoo.ca"),
  ("Juliet H. Cobb",18,"in.felis.nulla@protonmail.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Hilel N. Kennedy",46,"proin@google.edu"),
  ("Emery Hooper",30,"dignissim@aol.couk"),
  ("Kaitlin Roth",26,"laoreet.libero.et@google.com"),
  ("Bruce G. Church",72,"erat.eget@protonmail.ca"),
  ("Nissim Long",44,"mollis@yahoo.couk"),
  ("Geoffrey Murphy",42,"proin.dolor@aol.edu"),
  ("TaShya Maxwell",62,"orci.consectetuer@yahoo.net"),
  ("Craig Evans",70,"ac.libero@yahoo.org"),
  ("Plato Myers",62,"ligula.aenean@hotmail.net"),
  ("Fitzgerald Goff",34,"odio.nam@yahoo.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Dale Ray",97,"congue.a.aliquet@google.edu"),
  ("Lev Mills",26,"cursus.integer@google.net"),
  ("Garrison Long",75,"elementum.purus@protonmail.ca"),
  ("Timon W. Martinez",51,"diam.luctus@google.couk"),
  ("Jacqueline Mcgowan",23,"eleifend@yahoo.net"),
  ("Armando K. Nash",20,"duis@yahoo.ca"),
  ("Aretha V. Cash",97,"vivamus.rhoncus@aol.edu"),
  ("Wang Moon",78,"id.enim.curabitur@aol.couk"),
  ("Sara S. Barrett",74,"a.dui@protonmail.org"),
  ("Fay Pickett",83,"cursus.et@outlook.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Shay H. Manning",95,"quisque@yahoo.ca"),
  ("Kennan Vinson",21,"nibh.dolor.nonummy@outlook.net"),
  ("Ariana Allison",21,"odio.vel.est@hotmail.ca"),
  ("Lynn Olsen",61,"vehicula.et@aol.ca"),
  ("Quinn G. Mays",73,"nulla.donec.non@yahoo.com"),
  ("Amy F. Pearson",25,"risus.odio@google.ca"),
  ("Halee O. Roth",70,"consequat@hotmail.edu"),
  ("Kyle U. Morris",48,"odio.nam@outlook.org"),
  ("Joel Cannon",60,"mattis.semper.dui@aol.ca"),
  ("Darius F. Day",21,"aliquam.arcu@aol.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Illiana Stephenson",56,"nisi.mauris.nulla@protonmail.org"),
  ("Peter Q. Gilmore",78,"ut.tincidunt@protonmail.edu"),
  ("Sybill Rodriquez",49,"fusce.diam@yahoo.com"),
  ("Candace Stewart",64,"gravida.molestie.arcu@aol.org"),
  ("Marshall Y. Britt",71,"ante@google.com"),
  ("Scott Mckay",32,"magna.a@outlook.ca"),
  ("Althea A. Olson",75,"cubilia.curae@hotmail.ca"),
  ("Mallory Roman",72,"in.lobortis@protonmail.couk"),
  ("Ariel Z. Nieves",36,"elementum.purus@aol.edu"),
  ("Jerome Nielsen",45,"feugiat.lorem@aol.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Beck T. Parker",54,"leo.vivamus.nibh@hotmail.edu"),
  ("Megan Lynn",100,"tempus.scelerisque.lorem@protonmail.org"),
  ("Alyssa Q. Wolfe",26,"nonummy.ut@aol.com"),
  ("Jason F. Dunn",19,"suspendisse.sagittis@google.couk"),
  ("Mufutau Austin",94,"class@hotmail.net"),
  ("Elaine Bradford",75,"venenatis.a@google.ca"),
  ("Joy T. Grimes",57,"elementum@google.com"),
  ("Dustin I. Rodriguez",26,"malesuada@hotmail.org"),
  ("Chaney T. Dunn",81,"nec.tellus.nunc@outlook.ca"),
  ("Castor Dalton",53,"vestibulum.neque@aol.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Teegan J. Clark",28,"proin.velit@hotmail.ca"),
  ("Vincent Singleton",82,"et.euismod@aol.com"),
  ("September Townsend",82,"tincidunt.congue.turpis@icloud.couk"),
  ("Chaim Carter",59,"interdum.sed@google.edu"),
  ("Pamela Hickman",59,"facilisis.non@hotmail.org"),
  ("Tyler Boyer",53,"amet@aol.edu"),
  ("Hoyt V. Alvarez",67,"adipiscing.lacus.ut@aol.com"),
  ("Charity Turner",51,"imperdiet.non@google.edu"),
  ("Cody B. Osborne",98,"neque@yahoo.couk"),
  ("Oscar Barrett",37,"lacinia.at@hotmail.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Dorian L. Burns",20,"quis.tristique@icloud.org"),
  ("Kylynn J. Jackson",96,"ac.libero.nec@google.edu"),
  ("Ferris Schmidt",97,"lacus.ut@hotmail.ca"),
  ("Abbot Diaz",56,"mollis.phasellus@hotmail.com"),
  ("Lacota Hines",96,"semper.pretium@outlook.com"),
  ("Seth Austin",24,"erat.eget.ipsum@hotmail.ca"),
  ("Quon J. Hodge",97,"maecenas.iaculis.aliquet@icloud.ca"),
  ("Omar C. Kane",28,"fermentum.metus@protonmail.couk"),
  ("Elizabeth K. Robertson",45,"at.fringilla@hotmail.ca"),
  ("Jane Carey",90,"leo.in@yahoo.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Ursa J. Calderon",76,"nulla.tempor@icloud.org"),
  ("Dara B. Ware",54,"amet.lorem.semper@icloud.edu"),
  ("Ariana B. Little",73,"feugiat.non@yahoo.couk"),
  ("Libby Ball",59,"nostra.per@outlook.ca"),
  ("Yoko U. Carpenter",50,"dapibus.gravida@hotmail.org"),
  ("Charlotte Robertson",52,"ridiculus.mus.proin@google.couk"),
  ("Raven W. Alvarado",34,"curae.donec@hotmail.com"),
  ("Cyrus S. Mcgee",58,"consectetuer.rhoncus@protonmail.net"),
  ("Basia Stuart",38,"etiam@google.edu"),
  ("Miranda B. Chandler",65,"dictum.cursus@google.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Chadwick Alston",39,"aliquet.nec@icloud.couk"),
  ("Cameran U. Baldwin",19,"mauris.nulla.integer@protonmail.ca"),
  ("Samson Grimes",21,"arcu.nunc@protonmail.couk"),
  ("Kadeem Davis",92,"eu.accumsan@outlook.edu"),
  ("Hadassah P. Webb",28,"mollis.nec@protonmail.edu"),
  ("Henry Moses",37,"dictum@outlook.net"),
  ("Yetta B. Santana",19,"dolor@yahoo.com"),
  ("Ishmael Bender",51,"libero.mauris.aliquam@protonmail.edu"),
  ("Rama Christian",87,"nulla.cras.eu@aol.com"),
  ("Nathan A. Alexander",24,"pede.cum@yahoo.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Amy Clay",70,"diam@yahoo.org"),
  ("Kevyn E. Warren",50,"arcu@icloud.edu"),
  ("Patience Guzman",42,"id.magna.et@hotmail.couk"),
  ("Yuli Ruiz",94,"tellus.lorem@protonmail.ca"),
  ("Pearl H. Rhodes",39,"donec.vitae.erat@aol.net"),
  ("Armand Ochoa",49,"dis.parturient.montes@icloud.org"),
  ("Amos D. Griffin",68,"amet.ornare@hotmail.net"),
  ("Simon Webb",100,"urna@yahoo.net"),
  ("Yasir N. Hudson",73,"dapibus@google.org"),
  ("Hector K. Willis",33,"mi.pede.nonummy@hotmail.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Sydnee Jimenez",72,"dignissim.lacus@yahoo.edu"),
  ("Omar H. Torres",37,"accumsan.sed@outlook.org"),
  ("Adam Pacheco",88,"proin@hotmail.edu"),
  ("Vaughan Hardin",67,"faucibus.orci.luctus@protonmail.edu"),
  ("Quail Mccormick",54,"sem.pellentesque@icloud.com"),
  ("Blake X. Acosta",72,"magna.malesuada@aol.net"),
  ("Kiara K. Tillman",22,"urna.nec.luctus@aol.couk"),
  ("Coby R. Harrell",72,"magna.cras@google.edu"),
  ("Ivor P. Daniel",62,"nisl.nulla@protonmail.org"),
  ("Leah Dorsey",90,"urna.suscipit.nonummy@protonmail.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Dieter N. Kelley",92,"eget@yahoo.couk"),
  ("Amos Hobbs",62,"suspendisse.eleifend@protonmail.net"),
  ("Lynn C. Fleming",95,"pede.ac@google.org"),
  ("Veda Sanders",93,"mauris.blandit.mattis@outlook.couk"),
  ("Kevyn Carey",79,"ornare@google.org"),
  ("Adam M. Aguilar",21,"nec.urna@aol.net"),
  ("Denton I. Dominguez",39,"vestibulum.massa@protonmail.com"),
  ("Anthony Lindsey",43,"tellus.sem@aol.couk"),
  ("Belle Baker",97,"mauris.non.dui@yahoo.ca"),
  ("Jordan Garrison",35,"sapien.cursus@yahoo.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Stacey Stephenson",72,"enim.mauris.quis@hotmail.couk"),
  ("Jamalia U. Romero",38,"ante.dictum@protonmail.org"),
  ("Dylan Lewis",28,"in.tempus.eu@aol.couk"),
  ("Britanni Stanley",88,"habitant.morbi.tristique@yahoo.ca"),
  ("Byron Macdonald",98,"imperdiet.ornare@protonmail.com"),
  ("Dale R. Browning",35,"ut@yahoo.org"),
  ("Dieter Atkinson",89,"aliquam@hotmail.org"),
  ("Tucker Cantrell",59,"curabitur@google.org"),
  ("Arsenio P. Reeves",98,"arcu.curabitur.ut@google.edu"),
  ("Kerry Kirby",69,"odio@yahoo.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Thaddeus O. Hickman",92,"mollis@protonmail.com"),
  ("Donovan Prince",90,"lacinia@outlook.couk"),
  ("Daquan Nichols",27,"donec.tincidunt.donec@icloud.com"),
  ("Joshua Martin",40,"duis.gravida@protonmail.ca"),
  ("Caesar Mccormick",67,"purus@protonmail.com"),
  ("Rhoda Morgan",99,"pellentesque.sed.dictum@yahoo.com"),
  ("Rae Tyson",62,"ridiculus.mus.proin@yahoo.ca"),
  ("Tiger Wallace",76,"congue@hotmail.couk"),
  ("Noah Ford",96,"ut.pharetra@outlook.edu"),
  ("Leonard Bonner",29,"ullamcorper@hotmail.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Maya Hendrix",52,"ac.tellus@aol.net"),
  ("Clinton T. Brennan",87,"vestibulum@hotmail.ca"),
  ("Geoffrey X. Richardson",70,"blandit.congue@yahoo.couk"),
  ("Audra R. Manning",83,"convallis@outlook.edu"),
  ("Kieran Chan",98,"libero.proin@google.couk"),
  ("Lev Y. Pierce",42,"egestas.aliquam.nec@protonmail.com"),
  ("Gwendolyn G. Mclaughlin",98,"magna.suspendisse@outlook.couk"),
  ("Nash Morse",26,"dui@protonmail.com"),
  ("Ali R. Mclean",96,"tristique.pellentesque.tellus@yahoo.org"),
  ("Plato Y. Mccullough",39,"a.tortor@google.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Lucian I. George",54,"suspendisse.dui@protonmail.ca"),
  ("Vaughan C. Mueller",48,"nulla.cras@yahoo.edu"),
  ("Selma N. Pierce",47,"quis.arcu@yahoo.couk"),
  ("Christopher O'connor",33,"sit.amet@yahoo.org"),
  ("Sydney G. Todd",22,"ultrices.sit@yahoo.couk"),
  ("Mallory I. Tate",96,"dui.quis.accumsan@outlook.com"),
  ("Donna A. Guthrie",58,"ridiculus.mus@icloud.org"),
  ("Lewis S. Love",62,"tempor.diam@google.edu"),
  ("Ethan Mcbride",60,"et.magna.praesent@yahoo.org"),
  ("Kyle I. Kemp",41,"sem.consequat.nec@google.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Katelyn G. Wheeler",74,"libero.proin@icloud.couk"),
  ("Felicia Hernandez",39,"diam.sed@google.edu"),
  ("Shafira Meadows",33,"molestie.sodales@outlook.ca"),
  ("Kibo W. Joyner",47,"nonummy.fusce@google.org"),
  ("Bree X. Dickson",49,"gravida@hotmail.couk"),
  ("Althea B. Padilla",58,"lacus.ut@protonmail.org"),
  ("Ethan Copeland",66,"donec.est.mauris@outlook.org"),
  ("Amir Ferrell",96,"libero@hotmail.com"),
  ("Phillip E. Edwards",45,"phasellus.nulla@aol.com"),
  ("Omar K. Shaffer",48,"ut@google.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Mannix Head",50,"dui.lectus@icloud.edu"),
  ("Samuel Dale",65,"ipsum@aol.com"),
  ("Zachery Green",23,"magna.lorem@aol.ca"),
  ("Quinn Horn",70,"duis.risus@yahoo.couk"),
  ("Xyla Solis",28,"a.arcu.sed@google.org"),
  ("Erica Quinn",82,"faucibus@outlook.edu"),
  ("Herrod A. Crawford",93,"pellentesque.eget@icloud.couk"),
  ("Regina O. Webb",63,"diam.nunc@google.couk"),
  ("Jayme Romero",78,"non.vestibulum@yahoo.net"),
  ("Kelsie G. Stevens",87,"vitae.dolor@protonmail.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Phillip O. Gaines",51,"nam.porttitor@icloud.com"),
  ("Haviva Eaton",66,"vulputate.ullamcorper@protonmail.org"),
  ("Patience D. Beach",24,"lacus.ut@outlook.org"),
  ("Thaddeus D. Underwood",64,"nibh.donec.est@protonmail.ca"),
  ("Shad V. Holland",63,"ut.nisi@icloud.com"),
  ("Jackson Carr",66,"nullam.scelerisque@outlook.ca"),
  ("May Salinas",90,"sem@yahoo.couk"),
  ("Upton Golden",39,"proin.vel@icloud.couk"),
  ("Calista Barton",65,"purus.mauris@icloud.org"),
  ("Veda R. Valdez",25,"vestibulum.lorem@aol.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Imelda J. Combs",56,"integer@aol.org"),
  ("Malachi Drake",61,"mollis.phasellus@google.edu"),
  ("Tarik V. Holt",37,"pede@google.net"),
  ("Joy F. Santana",84,"quis.massa@google.org"),
  ("Cora Combs",56,"non.arcu@icloud.com"),
  ("Karleigh Frye",41,"facilisis@icloud.ca"),
  ("Kadeem Mcknight",36,"nibh@aol.net"),
  ("Hakeem Gallagher",82,"nunc@icloud.ca"),
  ("David N. Moon",48,"arcu@yahoo.org"),
  ("Kimberly A. Terrell",47,"facilisis@icloud.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Pamela U. Walls",35,"auctor.velit@icloud.com"),
  ("Eliana W. Montoya",67,"arcu.morbi@hotmail.com"),
  ("Amanda Saunders",26,"lectus.pede.ultrices@protonmail.org"),
  ("Alma G. Dyer",83,"per.conubia.nostra@outlook.ca"),
  ("Benjamin Holden",27,"integer.sem.elit@protonmail.net"),
  ("Ursula R. Franks",80,"amet.ornare@yahoo.ca"),
  ("Hayley Valencia",31,"vulputate.posuere.vulputate@aol.ca"),
  ("Rina Y. Woodward",32,"vel.est@aol.net"),
  ("Vanna T. Kelley",51,"fusce.dolor.quam@aol.couk"),
  ("Erich Nolan",54,"sit.amet@aol.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Amela N. Sloan",71,"fames.ac@yahoo.net"),
  ("Laura D. Carroll",41,"pede@protonmail.edu"),
  ("Flavia G. Cross",32,"dignissim.maecenas.ornare@icloud.couk"),
  ("Leandra V. Avery",78,"tellus.non@yahoo.couk"),
  ("Dolan J. Stark",59,"amet.orci@outlook.edu"),
  ("Sopoline Rutledge",65,"blandit.congue@aol.net"),
  ("Thaddeus Wynn",39,"tincidunt.aliquam@google.edu"),
  ("Gage Merritt",80,"risus@protonmail.edu"),
  ("Jael M. Gibbs",43,"metus.in.nec@yahoo.net"),
  ("Zena Q. Acosta",79,"ornare@hotmail.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Riley Bullock",84,"egestas.hendrerit.neque@hotmail.edu"),
  ("Adele Clemons",68,"in.magna.phasellus@outlook.net"),
  ("Tatum X. Shepard",20,"laoreet.libero.et@hotmail.couk"),
  ("Steven Greer",91,"curabitur.ut.odio@yahoo.com"),
  ("Graiden N. Ramirez",97,"nunc.ut.erat@aol.couk"),
  ("Imogene X. Moreno",29,"non.massa.non@icloud.net"),
  ("Bell R. Pate",74,"vitae@icloud.couk"),
  ("Clarke Bryant",32,"nibh@hotmail.net"),
  ("Amethyst Middleton",84,"porttitor@icloud.com"),
  ("Maxwell S. Bullock",32,"pede.blandit.congue@aol.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Craig Russell",44,"ad@icloud.ca"),
  ("Vance A. Lott",31,"diam.luctus@hotmail.couk"),
  ("Magee H. Glover",87,"fermentum.risus@google.org"),
  ("Ebony A. Jacobson",27,"et.magna@protonmail.org"),
  ("Bernard I. Massey",33,"in.aliquet@hotmail.org"),
  ("Zane Taylor",43,"sodales.purus@aol.couk"),
  ("Dalton Odom",22,"eu.erat@protonmail.edu"),
  ("Erasmus A. Tucker",30,"non.massa@icloud.org"),
  ("Eagan Burks",74,"dictum.augue@aol.edu"),
  ("Hanna I. Hutchinson",82,"montes.nascetur@protonmail.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Ferdinand Pittman",87,"duis.elementum@icloud.net"),
  ("Aurelia Whitney",88,"donec@outlook.net"),
  ("William E. Fields",44,"amet.diam.eu@outlook.org"),
  ("Tucker Petty",73,"ut.quam@icloud.ca"),
  ("Juliet Coleman",31,"rutrum.fusce@outlook.org"),
  ("Joelle I. Mcfadden",72,"nunc.pulvinar.arcu@aol.net"),
  ("Ishmael Stuart",65,"eget.venenatis@protonmail.net"),
  ("Jessica Hobbs",37,"feugiat@outlook.edu"),
  ("Addison P. Bradshaw",29,"interdum@hotmail.net"),
  ("Serina Y. Forbes",27,"erat@protonmail.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Nayda O. Mayo",19,"lacinia.vitae@icloud.edu"),
  ("Brian I. Levine",61,"dictum@yahoo.com"),
  ("Hu K. Murray",96,"neque@yahoo.org"),
  ("Basil S. Koch",38,"quisque.imperdiet@icloud.com"),
  ("Arden U. Lloyd",41,"mus.proin.vel@google.net"),
  ("Emerson Becker",69,"aenean.eget.magna@outlook.edu"),
  ("Whoopi T. Parker",96,"sit@yahoo.ca"),
  ("Vanna V. Hickman",94,"hendrerit.consectetuer.cursus@protonmail.edu"),
  ("Brock Burks",19,"nisi.dictum@hotmail.org"),
  ("Iris Petersen",24,"sagittis@outlook.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Darryl Church",77,"quis.lectus.nullam@aol.net"),
  ("Kermit F. Barrera",95,"eu.neque@protonmail.org"),
  ("Hedwig O. Howard",88,"fringilla.mi@hotmail.org"),
  ("Aphrodite B. Wall",48,"eu.ultrices@yahoo.couk"),
  ("Walter W. Turner",54,"quam.a.felis@google.ca"),
  ("Heidi O'brien",52,"donec@google.org"),
  ("Megan C. Fitzpatrick",57,"varius.et.euismod@outlook.edu"),
  ("Mira Q. Glover",29,"at@icloud.edu"),
  ("Gray B. Mcdaniel",47,"erat.volutpat@outlook.net"),
  ("Carter Velasquez",41,"duis.gravida@yahoo.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Basil O. Maddox",95,"leo@yahoo.couk"),
  ("Suki Underwood",76,"ultrices@icloud.couk"),
  ("Erich Farley",69,"adipiscing.elit.curabitur@google.couk"),
  ("Anika Rosario",22,"enim@outlook.org"),
  ("Tashya White",88,"fringilla@yahoo.couk"),
  ("Deanna L. Christensen",39,"lacinia@icloud.ca"),
  ("Josephine Hampton",97,"tincidunt.neque.vitae@protonmail.couk"),
  ("Sylvester Z. Garrett",80,"cursus.in.hendrerit@outlook.edu"),
  ("Kirsten M. Wallace",90,"est.nunc@icloud.com"),
  ("Shad E. Maldonado",54,"ligula.nullam@yahoo.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Drake W. Mcguire",53,"ornare.libero.at@aol.com"),
  ("Giacomo Pace",63,"interdum.nunc@aol.org"),
  ("Linda L. Melton",87,"aliquam@aol.ca"),
  ("Eve Bridges",80,"lectus.justo@protonmail.org"),
  ("Phoebe Mclaughlin",43,"tellus.justo@google.org"),
  ("Clinton D. Duncan",28,"elit@yahoo.com"),
  ("Macon W. Thornton",91,"ante.bibendum.ullamcorper@outlook.org"),
  ("Cheryl L. Yates",72,"diam.duis@hotmail.couk"),
  ("Shelley I. Marquez",59,"tellus@aol.ca"),
  ("Cora J. Henson",46,"gravida.nunc@yahoo.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Chadwick Cabrera",42,"ultrices.iaculis@aol.org"),
  ("Blythe Spence",56,"porttitor@yahoo.ca"),
  ("Kessie Rhodes",41,"nunc@hotmail.edu"),
  ("Raphael A. Simon",62,"nec.ligula@google.com"),
  ("Dexter Norton",47,"luctus.felis@hotmail.com"),
  ("Aimee F. Hudson",29,"libero.integer.in@yahoo.com"),
  ("Deborah Jensen",47,"suscipit.nonummy.fusce@google.net"),
  ("Talon D. Rowe",79,"gravida.nunc@google.edu"),
  ("Xandra A. Hobbs",57,"commodo.tincidunt@protonmail.edu"),
  ("Tanya U. Ray",19,"senectus@protonmail.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Dominique D. Huber",51,"duis.at.lacus@hotmail.com"),
  ("Danielle K. Sexton",50,"ullamcorper@yahoo.com"),
  ("Renee M. Gray",97,"nunc.mauris@icloud.net"),
  ("Dante Johns",46,"metus@yahoo.com"),
  ("Daria E. Goodwin",87,"purus.ac@google.edu"),
  ("Gavin E. Hobbs",59,"fringilla.donec@protonmail.couk"),
  ("Drew Carroll",58,"non.feugiat@hotmail.org"),
  ("Kelsey Tillman",87,"praesent@icloud.couk"),
  ("Guy L. Moore",23,"dui.fusce.aliquam@google.edu"),
  ("Eagan Meyer",27,"non.sollicitudin@protonmail.edu");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Jonah L. Clayton",28,"egestas.aliquam@protonmail.net"),
  ("Fuller K. Whitehead",54,"aliquet.vel@outlook.edu"),
  ("Zane Farrell",36,"erat.vel@icloud.net"),
  ("Aristotle Holmes",45,"sapien.cursus@protonmail.org"),
  ("Lillian E. Myers",53,"lorem.vehicula@icloud.edu"),
  ("Tiger P. Elliott",59,"magna.ut@protonmail.edu"),
  ("Armando Mclaughlin",47,"condimentum.donec@yahoo.com"),
  ("Hyacinth Swanson",20,"dictum.mi.ac@outlook.couk"),
  ("Ahmed Carson",99,"nisi@outlook.couk"),
  ("Travis Mack",77,"arcu@yahoo.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Nicholas P. Cain",78,"fermentum.arcu@hotmail.couk"),
  ("Xenos C. Dominguez",39,"amet.luctus@yahoo.org"),
  ("Ian L. Charles",65,"aliquet@protonmail.edu"),
  ("Elaine D. Barrett",76,"nisi.sem@aol.com"),
  ("Denton Solomon",68,"fringilla@icloud.com"),
  ("Devin Sweeney",74,"sed.neque@google.couk"),
  ("Evan R. Waller",59,"sed@hotmail.ca"),
  ("Barrett Kidd",84,"proin.vel.nisl@outlook.edu"),
  ("Carla E. Berg",74,"eget@hotmail.couk"),
  ("Willow F. Massey",63,"duis@outlook.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Reese E. Sandoval",95,"sit@hotmail.ca"),
  ("Evangeline C. Wall",95,"lobortis.risus@hotmail.net"),
  ("Marshall L. Cherry",20,"eu.arcu@icloud.edu"),
  ("Ramona Mathews",75,"fusce@hotmail.org"),
  ("Keefe Velazquez",80,"sodales.at@google.org"),
  ("Charles Barrett",67,"auctor.ullamcorper@icloud.edu"),
  ("Rae V. Maxwell",98,"ut@outlook.com"),
  ("Anjolie W. William",19,"aliquet.metus.urna@icloud.ca"),
  ("Keaton K. Stephenson",30,"diam.duis.mi@yahoo.edu"),
  ("Gabriel Q. Sawyer",68,"mi.enim.condimentum@aol.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Denton Boyer",48,"luctus@aol.com"),
  ("Tad K. Barrera",36,"sem.eget@yahoo.couk"),
  ("Imani Roberson",81,"malesuada.vel@google.com"),
  ("Wynter Y. Holmes",63,"vulputate@icloud.couk"),
  ("Jonas N. Drake",36,"lacinia.sed@protonmail.ca"),
  ("Zephr D. Burns",79,"arcu@icloud.ca"),
  ("Grant C. Bender",32,"nec.euismod@hotmail.net"),
  ("Sara Jimenez",20,"ipsum.dolor.sit@outlook.com"),
  ("Basil H. Bullock",40,"auctor@aol.edu"),
  ("Nelle R. Leach",30,"tempor.est.ac@hotmail.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Geoffrey Adkins",50,"aenean.sed@yahoo.edu"),
  ("Valentine Y. Torres",63,"eu@outlook.net"),
  ("Wesley B. Sims",67,"sapien.cras@hotmail.org"),
  ("Ursa K. Hancock",61,"ipsum.cursus@outlook.ca"),
  ("Eliana S. Weiss",69,"pede@google.edu"),
  ("Bianca Y. Barnes",40,"magna.praesent@google.edu"),
  ("Brody Shaw",74,"a.aliquet@aol.edu"),
  ("Lester C. Dominguez",62,"justo@outlook.com"),
  ("Chancellor Russell",40,"parturient.montes@protonmail.couk"),
  ("Leah Garrison",75,"risus.morbi@google.ca");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Lyle Oneil",96,"magna@protonmail.couk"),
  ("Chanda Stafford",32,"nonummy@hotmail.couk"),
  ("Vernon Cardenas",23,"quisque.tincidunt.pede@protonmail.net"),
  ("Natalie Fletcher",59,"velit.egestas@yahoo.com"),
  ("Katelyn Cash",57,"tincidunt@yahoo.com"),
  ("Constance Day",42,"dictum@aol.couk"),
  ("Jordan Griffith",44,"arcu.sed.eu@outlook.org"),
  ("Molly Ayala",75,"purus.gravida.sagittis@yahoo.edu"),
  ("Sylvia Barker",42,"sagittis.augue@hotmail.edu"),
  ("Burke W. Gaines",74,"a.sollicitudin@yahoo.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Sopoline Maldonado",98,"blandit@hotmail.couk"),
  ("Vivien Fuller",22,"nullam.lobortis.quam@hotmail.net"),
  ("Doris A. Mclaughlin",33,"tincidunt.aliquam@icloud.couk"),
  ("Herman O. Hurley",90,"vulputate.ullamcorper.magna@yahoo.com"),
  ("Vera Townsend",33,"elit.a@protonmail.com"),
  ("Felix Houston",48,"egestas.a@hotmail.com"),
  ("Lila W. Butler",54,"proin.non@yahoo.ca"),
  ("Hiroko E. Sargent",50,"posuere.vulputate@icloud.edu"),
  ("Cooper F. Gutierrez",44,"felis.eget@yahoo.edu"),
  ("Mari Tyler",60,"accumsan.sed@aol.couk");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Amela S. Trevino",30,"est.ac.mattis@yahoo.net"),
  ("Prescott Leblanc",54,"at.risus@icloud.org"),
  ("Danielle Ware",85,"ligula.tortor@icloud.edu"),
  ("Mannix J. Cervantes",73,"eu.ultrices@hotmail.ca"),
  ("Erasmus Guy",82,"a.neque.nullam@hotmail.com"),
  ("Todd Pollard",54,"nisi.sem@icloud.com"),
  ("Kelsey Trujillo",34,"malesuada.fames@aol.edu"),
  ("Victoria Y. Valdez",53,"mi.lorem@icloud.com"),
  ("Myles Mcfadden",91,"ut.erat.sed@aol.com"),
  ("Wyatt Moon",33,"luctus.ut.pellentesque@protonmail.org");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Lyle Atkinson",51,"ornare.in@google.org"),
  ("Raymond U. Mckinney",87,"magna@outlook.ca"),
  ("Arsenio Lester",26,"sollicitudin.a@aol.com"),
  ("Lavinia N. Holland",90,"tincidunt.orci@protonmail.ca"),
  ("Graiden Fischer",30,"id.libero.donec@google.com"),
  ("Jayme T. Andrews",21,"tincidunt@aol.ca"),
  ("Maile Howard",45,"egestas.lacinia.sed@hotmail.com"),
  ("Xavier Hensley",37,"nec@hotmail.ca"),
  ("Rooney F. Johns",20,"nisi.a@google.couk"),
  ("Gannon D. Lopez",70,"velit.aliquam@protonmail.com");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Mechelle M. Massey",34,"risus.nunc@hotmail.com"),
  ("Noelani T. Rose",87,"nisi.cum@icloud.net"),
  ("Serena B. Carpenter",71,"dis.parturient@icloud.com"),
  ("Cyrus Duffy",37,"maecenas.ornare@google.com"),
  ("Kaseem Valencia",89,"arcu@hotmail.com"),
  ("Blossom Griffin",46,"congue.turpis@protonmail.net"),
  ("Walker Hancock",42,"est.mollis@google.edu"),
  ("Xenos Serrano",85,"magna.praesent@hotmail.net"),
  ("Brynn N. Bruce",82,"proin@hotmail.couk"),
  ("Kareem O. Gutierrez",77,"nunc.ac@protonmail.net");
INSERT INTO `clientes` (`nome_cliente`,`idade_cliente`,`email_cliente`)
VALUES
  ("Jillian C. Valencia",27,"elit.sed@hotmail.net"),
  ("Kyla D. Downs",68,"non.quam@outlook.ca"),
  ("Elton O. Buckner",65,"ut.ipsum@protonmail.couk"),
  ("Imelda I. Tate",46,"nisi@yahoo.org"),
  ("Adena Q. Stewart",41,"integer.in@yahoo.couk"),
  ("Neil Palmer",91,"sem@aol.couk"),
  ("Andrew N. Bartlett",84,"class@icloud.org"),
  ("Myra George",50,"accumsan.neque@icloud.couk"),
  ("Jillian X. Contreras",30,"arcu.vestibulum.ante@hotmail.net"),
  ("Damon I. Dunlap",56,"vestibulum.lorem@yahoo.com");
  
  select * from clientes;
  
  -- Como filtrar registros dentro do nosso banco de dados
  select * from clientes where idade_cliente=20;
  
  -- Como filtrar os dados filtrados em ordem crescente ou descrecente
  select * from clientes where idade_cliente=20 order by nome_cliente asc;
  select * from clientes where idade_cliente=20 order by nome_cliente desc;
  
  -- Como fazer um filtro de uma faixa de registros
  select * from clientes where idade_cliente >=18 and idade_cliente <=30 order by idade_cliente;
  -- O filtro com o between não prescisamos ultilizar os operadores >= ou <= ela faz automatico
  select * from clientes where idade_cliente between 18 and 30 order by idade_cliente;
  
  -- Como contonar a quantidade de registros ou tuplas é a mesma coisa da nossa tabela
  select count(*) as total_regisgtros from clientes;
  
  -- Como processar a quantidade de registros com um filtro 
  select count(*) as total_regisgtros from clientes where idade_cliente=20;
  
  -- Como filtrar campos do tipo caracter /string
  select * from clientes where nome_cliente="Paula";
  select * from clientes where nome_cliente like "Joy%";
  select * from clientes where nome_cliente like "%costa";
  select * from clientes where nome_cliente like "%v.%";
  select * from clientes where nome_cliente like "%v.%";
  select * from clientes where nome_cliente like "D%";
  
  -- Função para retonar o maior registro da tabela
  -- Função max
  select max(idade_cliente) from clientes;
  select * from clientes where idade_cliente=100;
   
   -- Função para retonar o menor valor do registro da tabela
     -- Função min
     select min(idade_cliente) from clientes;
     select * from clientes where idade_cliente=18;
     
     -- Criando sub_select de resultados
     select * from clientes where idade_cliente = (select max(idade_cliente) from clientes) order by nome_cliente;
     
     
      -- =====================================================================================================================
      
     create database bancoo; 
     
     use bancoo;
     
     create table bancoo(
     agencia_bancoo int not null auto_increment primary key,
     conta_bancoo varchar(40) not null,
     nome_bancoo varchar (40) not null,
     telefone_bancoo int not null,
     saldo_bancoo double not null,
     email_bancoo varchar(60) not null
     primary key (agencia,conta));

describe bancoo;

select * from bancoo;

select nome_bancoo,agencia_bancoo,conta_bancoo  from bancoo;

insert into bancoo (nome_bancoo,agencia_bancoo,conta_bancoo,email_bancoo,saldo_bancoo,telefone_bancoo)
values
("Jorge", 1122, 121212,"Jorge@out.com",11,00),
("Gabi", 1111, 443344,"Gabi@gmail.com",20,00),
("Gama", 2222, 101918,"Gama@hot.com",90,00);

select * from bancoo;
select agencia_bancoo,conta_bancoo,nome_bancoo  from bancoo;

select count(*) as total_regisgtros from bancoo;

use bancoo;

-- ===========================================================================================
