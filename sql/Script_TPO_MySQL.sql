create table edificios(
  codigo int not null auto_increment,
  nombre varchar(100) not null,
  direccion varchar(100) not null,
  constraint pk_edificios
    primary key (codigo)
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'SLS Puerto Madero', 
  'Mogliani 425'
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'The Link Towers', 
  'Arrayanes 1230'
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'The Fire Place', 
  'Bombares 50'
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'Alvear Tower', 
  'Alvear 100'
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'Dique Dos', 
  'Maquinista Savio 990'
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'Libertador Plaza', 
  'Libertador 5600'
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'Chateau Libertador', 
  'Libertador 5400'
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'The Tower', 
  'Parana 300'
);
insert into edificios (
  nombre, 
  direccion
)
values (
  'Lizard Plaza', 
  'Av. Lizard 1000'
);
create table personas(
  documento varchar(20) not null,
  nombre varchar(100) not null,
  constraint pk_personas
    primary key (documento)
);
insert into personas (
  documento, 
  nombre
)
values (
  'CI 13230978', 
  'BANEGAS, MAURICIO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'CPA3449614', 
  'BRITEZ, BLAS                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'CPA3992034', 
  'GARCETE, FELIPE               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI29988738', 
  'MARTINEZ, JUAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30012288', 
  'RODRIGUEZ, RAMIRO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30108780', 
  'FLORES, SERGIO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30161468', 
  'GONZALEZ, EMMANUEL            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30306216', 
  'RIVAS, NICOLAS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30314545', 
  'ATILIO, JORGE                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30444780', 
  'CHAPARRO, NESTOR              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30600888', 
  'CANONICO, RODOLFO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30609972', 
  'MENDEZ, MATIAS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30610075', 
  'OLIVER, CARLOS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30616697', 
  'ESPINOZA, JAVIER              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30647320', 
  'GIORDANO, LUCAS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30662769', 
  'SUAREZ, JUAN                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30667193', 
  'OLIVERA, JOSE                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30667543', 
  'ROMERO, RUBEN                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30667668', 
  'VILLAFAÑE, ENRIQUE            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30669003', 
  'DIAZ, MARCELO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30669025', 
  'LOPEZ, ANDRES                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30669045', 
  'ACOSTA, RODRIGO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30677633', 
  'SALERNO, LEANDRO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30693556', 
  'ZALAZAR, GABRIEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30702760', 
  'BLANCO, PABLO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30706611', 
  'REY, JUAN                     '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30708216', 
  'SPOTORNO, ROBERTO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30722035', 
  'MONGES, EMILIANO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30722275', 
  'STACUL, RICARDO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30724625', 
  'AGUIRRE, JAVIER               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30724661', 
  'FILHO, MARCELO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30724804', 
  'CRUZ, PABLO                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30732736', 
  'MEDINA, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30733306', 
  'CARDOZO, MIGUEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30733857', 
  'ABAD, JUAN                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30734053', 
  'RAMIREZ, DARIO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30734099', 
  'MAGUNA, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30734108', 
  'PETRINO, RICARDO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30734206', 
  'GOMEZ, GASTON                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30734279', 
  'FARIAS, ALEJANDRO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30744673', 
  'RIGGIO, JOSE                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30745281', 
  'OLAS, JORGE GUSTAVO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30746040', 
  'AYALA, PABLO                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30778776', 
  'GARCIA, JAVIER                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30780521', 
  'BEGUET, ADRIAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30797973', 
  'TORRES, CARLOS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30800519', 
  'ROMERO, MAURICIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30814171', 
  'ROBLES, MATIAS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30816148', 
  'BARRIL, PABLO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30816380', 
  'ROBAINA, CRISTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30819573', 
  'BAIGORRIA, SERGIO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30819675', 
  'GAZYCH, GERMAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30825023', 
  'DUFOUR, LUCAS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30825207', 
  'AYALA, MARCELO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30825297', 
  'SOLER, SEBASTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30825333', 
  'MEDINA, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30829123', 
  'OSSO, GUSTAVO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30829463', 
  'NUÑEZ, CHRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30830380', 
  'MOSQUERA, PABLO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30830509', 
  'HERNANDEZ, MATIAS             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30834066', 
  'MACANGONE, LEANDRO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30834125', 
  'LOPEZ, SEBASTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30852097', 
  'OCAMPO, BRUNO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30852285', 
  'VEGA, WALTER                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30852718', 
  'ALMUA, DIEGO                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30853507', 
  'ARIAS, MARIANO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30866787', 
  'GUTIERREZ, FACUNDO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30868066', 
  'SANDOVAL, LEANDRO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30868857', 
  'MENGOCHEA, OSCAR              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30868883', 
  'GARCIA, MATIAS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30868895', 
  'BALBASTRO, LUIS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30874405', 
  'ZALAZAR, ADRIAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877045', 
  'FIORAVANTI, EDUARDO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877105', 
  'GILES, CARLOS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877157', 
  'ZIGGIOTTO, JUAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877163', 
  'MASTROMATTEO, PABLO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877449', 
  'AGUIRRE, MIGUEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877610', 
  'RAMOS, PABLO                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877686', 
  'CANDIA, MARIO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877687', 
  'CANDIA, LUIS                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877950', 
  'PASSARDI, LEANDRO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30877960', 
  'ROA, DIEGO                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30882921', 
  'ALONSO, SEBASTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30882938', 
  'ORTEGA, DANIEL                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30885376', 
  'COPES, HERNAN                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30885642', 
  'HERRERA, DANIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30887560', 
  'VALVERDE, MARTIN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30887782', 
  'CARDOZO, ESTEBAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30888538', 
  'DIAZ, JESUS                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30888690', 
  'PEGORARO, PABLO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30893026', 
  'GANDOLFO, JUAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30893446', 
  'PEREZ, RICARDO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30894100', 
  'SOTO, DANIEL                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30895059', 
  'CANCINO, FABIAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30895270', 
  'GARCIA, ESTEBAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30895528', 
  'SABATE, FEDERICO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30896121', 
  'FARIAS, CARLOS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30897326', 
  'CHAVEZ, MARTIN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30905984', 
  'TORRES, NELSON                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30911689', 
  'ALMADA, RUBEN                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30912099', 
  'PETAGNA, GABRIEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30912544', 
  'LLERA, MAXIMILIANO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30915309', 
  'LEMOS, RICARDO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30915703', 
  'BLANCO, ALEJANDRO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30915728', 
  'FERNANDEZ, ANGEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30924892', 
  'PIPERNO, FRANCO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30925587', 
  'FRANCO, HORACIO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30933374', 
  'CUZZUPI, JOSE                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30934025', 
  'CHUECO, JULIAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30934496', 
  'FERNANDEZ, DIEGO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30934542', 
  'PINTOS, GONZALO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30939638', 
  'DIMURO, SERGIO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30940246', 
  'BARRERA, FERNANDO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30940688', 
  'BENCE, MATIAS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30940697', 
  'MILANO, OSCAR                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30940938', 
  'PEREZ, EZEQUIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30940992', 
  'GARCIA, NICOLAS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30944056', 
  'BANEGAS, HECTOR               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30944156', 
  'PURCHEL, MARTIN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30945083', 
  'MONTILLO, WALTER              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30945474', 
  'CASTEL, JULIAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30952992', 
  'RODRIGUEZ, ALFREDO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30956410', 
  'ACEVEDO, PABLO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30956418', 
  'MALDONADO, CRISTIAN           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30963413', 
  'RODRIGUEZ, ESTEBAN            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30963512', 
  'SIMAL, MAXIMILIANO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30963661', 
  'GARCETTE, ANDRES              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30978557', 
  'TOMMASI, JAVIER               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30978891', 
  'CASTAGNINO, MARTIN            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30979256', 
  'FRANZESE, SEBASTIAN           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30980277', 
  'MUÑOZ, ARTURO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30991525', 
  'RUIZ, DANIEL                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30993765', 
  'IACOVELLI, JOSE               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30999814', 
  'ACUÑA, CHRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI30999823', 
  'SANTILLAN, GUILLERMO          '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31010669', 
  'FLORES, DIEGO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31013841', 
  'TORRES,CRISTIAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31014591', 
  'CORBALAN, PABLO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31026604', 
  'SANCHEZ, CRISTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31031997', 
  'DEMARCO, JORGE                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31032143', 
  'FERNANDEZ, SEBASTIAN          '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31032398', 
  'MARTIN, JOSE                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31036765', 
  'FIGUEROA, SEBASTIAN           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31044653', 
  'PERINI, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31046277', 
  'FERNANDEZ, GABRIEL            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31046783', 
  'TOLOZA, GABRIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31048088', 
  'DA CRUZ, JUAN                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31048852', 
  'DA SILVEIRA, RICARDO          '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31049660', 
  'ORTIZ, GONZALO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31049673', 
  'GONZALEZ, ARIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31051154', 
  'RASO, MARCELO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31051570', 
  'PEREZ, CARLOS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31058401', 
  'ZAMORA, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31059330', 
  'AUGIMERI, SEBASTIAN           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31059799', 
  'TOLOZA, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31059876', 
  'MARTINEZ, FRANCISCO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31060370', 
  'ORLANDO, CLAUDIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31064763', 
  'ESCOBAR, DAVID                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31064776', 
  'ESCUDERO, LUCAS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31065192', 
  'GOMEZ, EDUARDO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31067691', 
  'GALVAN, ENRIQUE               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31068100', 
  'ACOSTA, CESAR                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31068106', 
  'OJEDA, SEBASTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31068337', 
  'ACOSTA, JOSE                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31070616', 
  'GONZALEZ, LEONARDO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31070675', 
  'MARINO, FERNANDO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31074890', 
  'ARANCIBIA, GUILLERMO          '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31075563', 
  'PALMIERI, FERNANDO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31076883', 
  'BOLZAN, ARIEL                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31077218', 
  'DE LIMA, HECTOR               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31079668', 
  'ALBORNOZ, MAXIMILIANO         '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31079744', 
  'CASTRO, MARIO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31085023', 
  'SANCHEZ, FABIO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31089613', 
  'BACCA, DANIEL                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31089850', 
  'CARDOZO, CRISTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31089925', 
  'IRALA, DIEGO                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31091370', 
  'MAIDANA, JUAN                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31101152', 
  'BURGOS, JUAN                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31101353', 
  'SGANGONE, HERNAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31107356', 
  'GAUTO, SERGIO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31119776', 
  'MENDEZ, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31144455', 
  'NETO, RICARDO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31146862', 
  'RODAS, ALEJANDRO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31148637', 
  'PEREIRA, GUSTAVO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31153947', 
  'MANCUELLO, GABRIEL            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31154203', 
  'RUIZ, DANIEL                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31154386', 
  'ARANDA, LEANDRO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31156237', 
  'MOGARTE, MARIANO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31160665', 
  'MAZZA, FRANCISCO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31160841', 
  'MERCADO, CLAUDIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31163453', 
  'URQUIZA, JOSE                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31164685', 
  'VILLANUEVA, EMANUEL           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31165272', 
  'PIEDRAS, DARIO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31166536', 
  'DALIO, GUILLERMO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31171864', 
  'CHAVEZ, LUIS                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31172132', 
  'PARED, FRANCISCO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31175339', 
  'ALARCON, GUIDO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31175591', 
  'MOLINA, CLAUDIO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31175753', 
  'MENDIETA, FACUNDO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31177285', 
  'SANTILLAN, SERGIO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31177539', 
  'IMASAKA, RUBEN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31177633', 
  'SANTOS, JOSE                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31189490', 
  'BARRIOS, DIEGO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31190620', 
  'CASCO, ANGEL                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31190710', 
  'ACOSTA, RODRIGO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31190723', 
  'ECHUDE, LUIS                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31203748', 
  'MADONA, PABLO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31203944', 
  'CORNEJO, WALTER               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31206293', 
  'ANTOLINI, FERNANDO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31206885', 
  'MARECO, NESTOR                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31224796', 
  'ALMIRON, SEBASTIAN            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31237306', 
  'ACOSTA, JUAN                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31239205', 
  'CANALES, JUAN                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31239857', 
  'GONZALEZ, PABLO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31244038', 
  'ZARATE, VICTOR                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31251270', 
  'COTS, JUAN                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31252865', 
  'REYNOSO, JONATHAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31253023', 
  'SANCHEZ, LEANDRO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31253658', 
  'BRACCI, JUAN                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31262084', 
  'NUÑEZ, FEDERICO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31262291', 
  'GEREZ, NICOLAS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31265334', 
  'COVATTI, JAVIER               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31265405', 
  'PEREZ, PABLO                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31266433', 
  'CANIZA, ARIEL                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31282335', 
  'DI BELLO, MATIAS              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31283679', 
  'SUELDO, NESTOR                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31289788', 
  'GONZALEZ, JUAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31290326', 
  'RUIZ DIAZ, HEBER              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31293173', 
  'GIGLIO, PABLO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31293422', 
  'LAROCA, MARIANO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31293846', 
  'VENERE, LUCAS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31297900', 
  'MORETTI, PABLO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31303098', 
  'MARTINO, ARIEL                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31306950', 
  'FERREIRA, GUSTAVO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31325403', 
  'SANTILLAN, MARIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31332412', 
  'SAN MARTIN, SEBASTIAN         '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31333140', 
  'VILLAGRA, ORLANDO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31333768', 
  'VILLALBA, RAMON               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31333789', 
  'ROMERO, JULIO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31343296', 
  'SOSA, RICARDO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31344494', 
  'MARCIAL, ALBERTO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31349798', 
  'VIZGARRA, MATIAS              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31352315', 
  'GODOY, MAXIMILIANO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31352392', 
  'SILVA, SILVIO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31362192', 
  'NAVARRO, FEDERICO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31362419', 
  'AGUADA, PABLO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31362542', 
  'AYALA, JUAN                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31369811', 
  'ACOSTA, SANDRO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31369860', 
  'FELIU, LUIS                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31369974', 
  'FLORES, GASTON                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31374667', 
  'MAGUNA, NESTOR                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31410200', 
  'CORDEIRO, NICOLAS             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31415472', 
  'CEJAS, JOSE                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31422016', 
  'GALEANO, CARLOS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31422494', 
  'ALVES, CARLOS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31422653', 
  'CAMINO, MARCELO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31422665', 
  'ZARZA, JONATHAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31423007', 
  'VELAZQUEZ, MATIAS             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31423497', 
  'VITO, FERNANDO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31424219', 
  'GARAY, NORBERTO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31424955', 
  'CHAILE, HORACIO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31434433', 
  'LOPEZ, HUMBERTO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31434487', 
  'ARCE, DARIO                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31435473', 
  'OJEDA, LUIS                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31438889', 
  'BONELLI, GABRIEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31443297', 
  'MERCADO, MARCELO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31443543', 
  'ALBORNOZ, RUBEN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31443726', 
  'ACEDO, MATIAS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31444272', 
  'SALINAS, MATIAS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31444783', 
  'ZANA, LUCAS                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31445193', 
  'VENA, JORGE                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31445952', 
  'FILIPPO, PABLO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31446652', 
  'ROMERO, DAVID                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31446959', 
  'LUNA, JOSE                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31447163', 
  'VILLALBA, DIEGO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31447637', 
  'PASCUAL, HERNAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31447688', 
  'APCARIAN, NICOLAS             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31448330', 
  'ELBERLING,  RAFAEL            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31452868', 
  'GONZALEZ, RICARDO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31460929', 
  'SILVA, RICARDO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31462365', 
  'TORRES, LUCAS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31462466', 
  'SPINELLI, MAURO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31462559', 
  'AGUIRRE, ALEJANDRO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31463055', 
  'EISELE, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31465130', 
  'ACUÑA, CARLOS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31465499', 
  'TORRES, JOAN                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31469780', 
  'ALVES, LEANDRO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31470086', 
  'OJEDA, MATIAS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31470110', 
  'LOPEZ, WALTER                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31470203', 
  'MONTENEGRO, CRISTIAN          '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31484542', 
  'VARELA, ULISES                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31485323', 
  'CISTERNA, MAURO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31493697', 
  'AQUINO, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31494082', 
  'RUIZ DIAZ, ALBERTO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31494656', 
  'SOTELO, ALBERTO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31497645', 
  'PACHECO, DANIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31497835', 
  'GUTIERREZ, JUAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31504264', 
  'LIGORE, PABLO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31504270', 
  'SOTELO, EDUARDO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31504301', 
  'MOLINA, EZEQUIEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31507283', 
  'ACOSTA, GERARDO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31507343', 
  'ASTURI, AXEL                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31507901', 
  'LOPEZ, DIEGO                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31508748', 
  'OJEDA, LUIS                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31522118', 
  'TOLOZA, GONZALO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31522488', 
  'VARDARO, GUSTAVO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31522903', 
  'BARON, ANDRES                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31523780', 
  'CORO, JUAN                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31525606', 
  'MARTINEZ, WILSON              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31525744', 
  'SANTAGATI, FERNANDO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31528233', 
  'MENDIOLA, ALEJANDRO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31531124', 
  'CHAPARRO, CRISTIAN            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31531402', 
  'MOLINA, MARIANO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31532192', 
  'DI BELLA, LEONARDO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31532215', 
  'ROMANO, CARLOS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31532332', 
  'GAUTO, ALAN                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31532491', 
  'VIDAL, LUCIANO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31540143', 
  'MORENO, DANIEL                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31541351', 
  'VALENTE, ADRIAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31554353', 
  'VALLEJO, GASTON               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31555426', 
  'LOPEZ, GUSTAVO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31559243', 
  'GALEANO, JULIO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31560740', 
  'JUAREZ, WALTER                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31563274', 
  'LUNA, MIGUEL                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31563320', 
  'ORTIZ, MARIO                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31563360', 
  'LENTINI, GERMAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31563375', 
  'LARRAGUETA, JONATAN           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31583762', 
  'CARDONA, CLAUDIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31592238', 
  'KAMIZATO, SILVANO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31594205', 
  'VILLAN, EZEQUIEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31601682', 
  'NUÑEZ, JUAN                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31605423', 
  'BOGADO, BRUNO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31611099', 
  'RODRIGUEZ, MARTIN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31617553', 
  'ROLANDO, DARIO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31617676', 
  'BELUZZO, MARCELO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31617728', 
  'PICCHI, ARIEL                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31624895', 
  'DIEGUEZ,SEBASTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31636023', 
  'MEMBRIN, CRISTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31641882', 
  'DURANTI, SERGIO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31650048', 
  'FARFAN, FEDERICO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31650975', 
  'SANTILLAN, FEDERICO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31651101', 
  'LAITAN, HECTOR                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31654748', 
  'DIAZ, JOSE                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31654849', 
  'MARTINEZ, LUIS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31655289', 
  'GUZMAN, GONZALO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31655310', 
  'DI MARZO, GERMAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31655331', 
  'BERNAVIDE, ENRIQUE            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31655879', 
  'BLASI, CHRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31658901', 
  'SEGADE, CARLOS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31659338', 
  'GIACHERO, NICOLAS             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31661298', 
  'CANIO, JUAN                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31661807', 
  'PALACIOS, RAUL                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31673879', 
  'GRAZIANO, RODRIGO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31679346', 
  'CORREA, SERGIO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31679461', 
  'MOLINARO, ALEJANDRO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31679610', 
  'ABAD, JORGE                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31679668', 
  'REGHENZANI, DIEGO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31679937', 
  'CAMPOS, MANUEL                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31681421', 
  'MOREIRA, CRISTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31684432', 
  'RODRIGUEZ, JUAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31684629', 
  'ROTONDO, DAMIAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31684859', 
  'GONZALEZ, ALBERTO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31687543', 
  'MIGUEL, PABLO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31687570', 
  'CALIVA, JORGE                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31688313', 
  'GOMEZ, JESUS                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31693297', 
  'ZARATE, FABIAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31694062', 
  'RAMIREZ, HUMBERTO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31694134', 
  'ZARATE, MAURO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31695234', 
  'ROSALES, MARIANO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31702872', 
  'ZAPPIA, ADRIAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31717335', 
  'VITALE, ALEJANDRO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31722822', 
  'YANTORNO, EMMANUEL            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31723944', 
  'AYALA, DANIEL                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31726628', 
  'PEREYRA, LUCAS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31727145', 
  'MANFREDI, FABIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31727399', 
  'GONZALEZ, SEBASTIAN           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31727824', 
  'PEREYRA, JULIAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31731313', 
  'CANO, IVAN                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31732592', 
  'MORO, NICOLAS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31732663', 
  'TROTTA, JOSE                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31732852', 
  'ACOSTA, MARTIN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31740027', 
  'CARUSO, MAURICIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31740204', 
  'DEBUT, EZEQUIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31740292', 
  'ZANGARI, JUAN                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31740346', 
  'MEDINA, ESTEBAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31750166', 
  'MARASCO, CRISTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31750377', 
  'POLANCO, FEDERICO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31752065', 
  'REYES, ESTEBAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31761910', 
  'GALAN, SEBASTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31763069', 
  'GATTO, CRISTIAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31764083', 
  'VAÑOS, LEANDRO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31772732', 
  'BENITEZ, GABRIEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31774039', 
  'OSTOISCH, EMANUEL             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31780625', 
  'AQUINO, ADOLFO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31780661', 
  'CORDOBA, RUBEN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31780732', 
  'TORRES, PABLO                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31781455', 
  'BARRIONUEVO, PABLO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31781489', 
  'LEPORE, ADRIAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31781643', 
  'PIZARRO, DANIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31790853', 
  'DUEÑAS, MIGUEL                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31790980', 
  'PAZ, MARIO                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31791104', 
  'OJEDA, OSCAR                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31791255', 
  'RODRIGUEZ, LUIS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31791449', 
  'ZABALA, LUIS                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31794737', 
  'AGUILAR, CARLOS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31794740', 
  'SAUCEDO, SERGIO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31797782', 
  'RODRIGUEZ, DAMIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31797902', 
  'TORRES, GABRIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31822079', 
  'BAZZINI, DAMIAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31823856', 
  'ARIAS, ALFREDO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31824833', 
  'GUZMAN, ARIEL                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31824844', 
  'CALISTA, JOSE                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31826577', 
  'PIÑEYRO, DANIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31827019', 
  'MARTINEZ, WALTER              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31827226', 
  'ACOSTA, MATIAS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31828884', 
  'CAAMAÑO, LEANDRO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31829143', 
  'IREN, RAUL                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31829754', 
  'BECERRA, GERMAN               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31832667', 
  'CAVIEDES, LEANDRO             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31835006', 
  'LUQUE, JAVIER                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31835104', 
  'FERNANDEZ, PABLO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31873098', 
  'MENDOZA, ELIAN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31876635', 
  'CARDOZO, ANTONIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31877837', 
  'RUIZ, JUAN                    '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31878252', 
  'MELGAR, CARLOS                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31878322', 
  'MARTINO, CRISTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31880199', 
  'IBARRA, RAFAEL                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31895478', 
  'OCAMPO, SEBASTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31899200', 
  'PINCINI, MATIAS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31899211', 
  'NOVIELLI, MIGUEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31899301', 
  'CARUSO, ARIEL                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31899344', 
  'OSORIO, JUAN                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31914268', 
  'ARIAS, EDUARDO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31916459', 
  'GONZALEZ, CRISTIAN            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31925317', 
  'ANDRADE, JUAN                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31926589', 
  'LAPADULA, MIGUEL              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31926641', 
  'MENDEZ, MAURICIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31926684', 
  'GONZALEZ, MAXIMILIANO         '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31930956', 
  'CANTERO, RICARDO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31931085', 
  'CARLOS, GONZALO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31934579', 
  'AGUIRRE, ANGEL                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31935192', 
  'SMOLJANOVICH, JUAN            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31937171', 
  'BAGNATO, CLAUDIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31937829', 
  'AYALA, JULIO                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31953929', 
  'GENOVESE, LUCAS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31954002', 
  'PIRALLI, LUIS                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31963810', 
  'DIAMANTI, SEBASTIAN           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31964136', 
  'GONZALES, MAXIMILIANO         '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31978771', 
  'FLEITAS, MANUEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31980128', 
  'MELNIK, NELSON                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31983595', 
  'RODA, ARIEL                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31984119', 
  'BENITEZ, DIEGO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31986107', 
  'CHAVEZ, JAVIER                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI31991476', 
  'ALCARAZ, LEANDRO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32011816', 
  'PEREYRA, MATIAS               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32017931', 
  'VADELL, EVER                  '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32022251', 
  'AUSCARRIAGA, NICOLAS          '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32023517', 
  'FERNANDEZ, GUSTAVO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32033307', 
  'CANTERO, DAVID                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32060217', 
  'RAMIREZ, ESTEBAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32063815', 
  'FERREIRA, ARIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32091252', 
  'SCHUSTER, JONATHAN            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32121419', 
  'TOLEDO, CRISTIAN              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32121665', 
  'GUTIERREZ, ELIAS              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32151683', 
  'ABRUSCIA, NESTOR              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32264074', 
  'GONZALEZ, ALEJANDRO           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32321771', 
  'CASTELLANO, LEONARDO          '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32323512', 
  'LAURO, JUAN                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32334715', 
  'GRELA, JUAN                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32427681', 
  'ROMERO, LUIS MIGUEL           '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32896032', 
  'VICTORIA, CRISTIAN            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32937172', 
  'BAGNATO, JOSE                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI32962619', 
  'MELLETI, CLAUDIO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI33982267', 
  'OTERO, FEDERICO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI34095284', 
  'DIAZ, LUCAS                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI34434565', 
  'SANTILLAN, RODOLFO            '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI34490949', 
  'CACERES, CRISTIAN             '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI38670209', 
  'CEBALLE, RUBEN                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI92725945', 
  'MONTIEL, PAULO                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI92850459', 
  'SALINAS, GUSTAVO              '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI92858411', 
  'OJEDA, VICTOR                 '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI92873990', 
  'FLORES, GUSTAVO               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI92876004', 
  'MORALES, DANIEL               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI92920447', 
  'GARCETE, EDGAR                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI92956906', 
  'ROJAS, LUIS                   '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI92996584', 
  'PENAYO, HECTOR                '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI93017064', 
  'HURACHI, RONALD               '
);
insert into personas (
  documento, 
  nombre
)
values (
  'DNI93277649', 
  'GARCETE, BERNANRDO            '
);
create table unidades(
  identificador int not null auto_increment,
  piso varchar(5) not null,
  numero varchar(10) not null,
  habitado varchar(1) not null default 'N',
  codigoEdificio int null,
  constraint pk_unidades
    primary key (identificador),
  constraint fk_unidades_edificios
    foreign key (codigoEdificio)
    references edificios (codigo)
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1, 
  '10', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  2, 
  '10', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  3, 
  '10', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  4, 
  '10', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  5, 
  '10', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  6, 
  '10', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  7, 
  '9', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  8, 
  '9', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  9, 
  '9', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  10, 
  '9', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  11, 
  '9', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  12, 
  '9', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  13, 
  '8', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  14, 
  '8', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  15, 
  '8', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  16, 
  '8', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  17, 
  '8', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  18, 
  '8', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  19, 
  '7', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  20, 
  '7', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  21, 
  '7', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  22, 
  '7', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  23, 
  '7', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  24, 
  '7', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  25, 
  '6', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  26, 
  '6', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  27, 
  '6', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  28, 
  '6', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  29, 
  '6', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  30, 
  '6', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  31, 
  '5', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  32, 
  '5', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  33, 
  '5', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  34, 
  '5', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  35, 
  '5', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  36, 
  '5', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  37, 
  '4', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  38, 
  '4', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  39, 
  '4', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  40, 
  '4', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  41, 
  '4', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  42, 
  '4', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  43, 
  '3', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  44, 
  '3', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  45, 
  '3', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  46, 
  '3', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  47, 
  '3', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  48, 
  '3', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  49, 
  '2', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  50, 
  '2', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  51, 
  '2', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  52, 
  '2', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  53, 
  '2', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  54, 
  '2', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  55, 
  '1', 
  '6', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  56, 
  '1', 
  '5', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  57, 
  '1', 
  '4', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  58, 
  '1', 
  '3', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  59, 
  '1', 
  '2', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  60, 
  '1', 
  '1', 
  '', 
  1
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  61, 
  '25', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  62, 
  '25', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  63, 
  '25', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  64, 
  '25', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  65, 
  '25', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  66, 
  '24', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  67, 
  '24', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  68, 
  '24', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  69, 
  '24', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  70, 
  '24', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  71, 
  '24', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  72, 
  '23', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  73, 
  '23', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  74, 
  '23', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  75, 
  '23', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  76, 
  '23', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  77, 
  '23', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  78, 
  '22', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  79, 
  '22', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  80, 
  '22', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  81, 
  '22', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  82, 
  '22', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  83, 
  '22', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  84, 
  '21', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  85, 
  '21', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  86, 
  '21', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  87, 
  '21', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  88, 
  '21', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  89, 
  '21', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  90, 
  '20', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  91, 
  '20', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  92, 
  '20', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  93, 
  '20', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  94, 
  '20', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  95, 
  '20', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  96, 
  '19', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  97, 
  '19', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  98, 
  '19', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  99, 
  '19', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  100, 
  '19', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  101, 
  '19', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  102, 
  '18', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  103, 
  '18', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  104, 
  '18', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  105, 
  '18', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  106, 
  '18', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  107, 
  '18', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  108, 
  '17', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  109, 
  '17', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  110, 
  '17', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  111, 
  '17', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  112, 
  '17', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  113, 
  '17', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  114, 
  '16', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  115, 
  '16', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  116, 
  '16', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  117, 
  '16', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  118, 
  '16', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  119, 
  '16', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  120, 
  '15', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  121, 
  '15', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  122, 
  '15', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  123, 
  '15', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  124, 
  '15', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  125, 
  '15', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  126, 
  '14', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  127, 
  '14', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  128, 
  '14', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  129, 
  '14', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  130, 
  '14', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  131, 
  '14', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  132, 
  '13', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  133, 
  '13', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  134, 
  '13', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  135, 
  '13', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  136, 
  '13', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  137, 
  '13', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  138, 
  '12', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  139, 
  '12', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  140, 
  '12', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  141, 
  '12', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  142, 
  '12', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  143, 
  '12', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  144, 
  '11', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  145, 
  '11', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  146, 
  '11', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  147, 
  '11', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  148, 
  '11', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  149, 
  '11', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  150, 
  '10', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  151, 
  '10', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  152, 
  '10', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  153, 
  '10', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  154, 
  '10', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  155, 
  '10', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  156, 
  '9', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  157, 
  '9', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  158, 
  '9', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  159, 
  '9', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  160, 
  '9', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  161, 
  '9', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  162, 
  '8', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  163, 
  '8', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  164, 
  '8', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  165, 
  '8', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  166, 
  '8', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  167, 
  '8', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  168, 
  '7', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  169, 
  '7', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  170, 
  '7', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  171, 
  '7', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  172, 
  '7', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  173, 
  '7', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  174, 
  '6', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  175, 
  '6', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  176, 
  '6', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  177, 
  '6', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  178, 
  '6', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  179, 
  '6', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  180, 
  '5', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  181, 
  '5', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  182, 
  '5', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  183, 
  '5', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  184, 
  '5', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  185, 
  '5', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  186, 
  '4', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  187, 
  '4', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  188, 
  '4', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  189, 
  '4', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  190, 
  '4', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  191, 
  '4', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  192, 
  '3', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  193, 
  '3', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  194, 
  '3', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  195, 
  '3', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  196, 
  '3', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  197, 
  '3', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  198, 
  '2', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  199, 
  '2', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  200, 
  '2', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  201, 
  '2', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  202, 
  '2', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  203, 
  '2', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  204, 
  '1', 
  '6', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  205, 
  '1', 
  '5', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  206, 
  '1', 
  '4', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  207, 
  '1', 
  '3', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  208, 
  '1', 
  '2', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  209, 
  '1', 
  '1', 
  '', 
  2
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  210, 
  '30', 
  '10', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  211, 
  '30', 
  '9', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  212, 
  '30', 
  '8', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  213, 
  '30', 
  '7', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  214, 
  '30', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  215, 
  '30', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  216, 
  '30', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  217, 
  '30', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  218, 
  '30', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  219, 
  '30', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  220, 
  '29', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  221, 
  '29', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  222, 
  '29', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  223, 
  '29', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  224, 
  '29', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  225, 
  '29', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  226, 
  '28', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  227, 
  '28', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  228, 
  '28', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  229, 
  '28', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  230, 
  '28', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  231, 
  '28', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  232, 
  '27', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  233, 
  '27', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  234, 
  '27', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  235, 
  '27', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  236, 
  '27', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  237, 
  '27', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  238, 
  '26', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  239, 
  '26', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  240, 
  '26', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  241, 
  '26', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  242, 
  '26', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  243, 
  '26', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  244, 
  '25', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  245, 
  '25', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  246, 
  '25', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  247, 
  '25', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  248, 
  '25', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  249, 
  '25', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  250, 
  '24', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  251, 
  '24', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  252, 
  '24', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  253, 
  '24', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  254, 
  '24', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  255, 
  '24', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  256, 
  '23', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  257, 
  '23', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  258, 
  '23', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  259, 
  '23', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  260, 
  '23', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  261, 
  '23', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  262, 
  '22', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  263, 
  '22', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  264, 
  '22', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  265, 
  '22', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  266, 
  '22', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  267, 
  '22', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  268, 
  '21', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  269, 
  '21', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  270, 
  '21', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  271, 
  '21', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  272, 
  '21', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  273, 
  '21', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  274, 
  '20', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  275, 
  '20', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  276, 
  '20', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  277, 
  '20', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  278, 
  '20', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  279, 
  '20', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  280, 
  '19', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  281, 
  '19', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  282, 
  '19', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  283, 
  '19', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  284, 
  '19', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  285, 
  '19', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  286, 
  '18', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  287, 
  '18', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  288, 
  '18', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  289, 
  '18', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  290, 
  '18', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  291, 
  '18', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  292, 
  '17', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  293, 
  '17', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  294, 
  '17', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  295, 
  '17', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  296, 
  '17', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  297, 
  '17', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  298, 
  '16', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  299, 
  '16', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  300, 
  '16', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  301, 
  '16', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  302, 
  '16', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  303, 
  '16', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  304, 
  '15', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  305, 
  '15', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  306, 
  '15', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  307, 
  '15', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  308, 
  '15', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  309, 
  '15', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  310, 
  '14', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  311, 
  '14', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  312, 
  '14', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  313, 
  '14', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  314, 
  '14', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  315, 
  '14', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  316, 
  '13', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  317, 
  '13', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  318, 
  '13', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  319, 
  '13', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  320, 
  '13', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  321, 
  '13', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  322, 
  '12', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  323, 
  '12', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  324, 
  '12', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  325, 
  '12', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  326, 
  '12', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  327, 
  '12', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  328, 
  '11', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  329, 
  '11', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  330, 
  '11', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  331, 
  '11', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  332, 
  '11', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  333, 
  '11', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  334, 
  '10', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  335, 
  '10', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  336, 
  '10', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  337, 
  '10', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  338, 
  '10', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  339, 
  '10', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  340, 
  '9', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  341, 
  '9', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  342, 
  '9', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  343, 
  '9', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  344, 
  '9', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  345, 
  '9', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  346, 
  '8', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  347, 
  '8', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  348, 
  '8', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  349, 
  '8', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  350, 
  '8', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  351, 
  '8', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  352, 
  '7', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  353, 
  '7', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  354, 
  '7', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  355, 
  '7', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  356, 
  '7', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  357, 
  '7', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  358, 
  '6', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  359, 
  '6', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  360, 
  '6', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  361, 
  '6', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  362, 
  '6', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  363, 
  '6', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  364, 
  '5', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  365, 
  '5', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  366, 
  '5', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  367, 
  '5', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  368, 
  '5', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  369, 
  '5', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  370, 
  '4', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  371, 
  '4', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  372, 
  '4', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  373, 
  '4', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  374, 
  '4', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  375, 
  '4', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  376, 
  '3', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  377, 
  '3', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  378, 
  '3', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  379, 
  '3', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  380, 
  '3', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  381, 
  '3', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  382, 
  '2', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  383, 
  '2', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  384, 
  '2', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  385, 
  '2', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  386, 
  '2', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  387, 
  '2', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  388, 
  '1', 
  '6', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  389, 
  '1', 
  '5', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  390, 
  '1', 
  '4', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  391, 
  '1', 
  '3', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  392, 
  '1', 
  '2', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  393, 
  '1', 
  '1', 
  '', 
  3
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  394, 
  '40', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  395, 
  '40', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  396, 
  '39', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  397, 
  '39', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  398, 
  '39', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  399, 
  '39', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  400, 
  '39', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  401, 
  '39', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  402, 
  '38', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  403, 
  '38', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  404, 
  '38', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  405, 
  '38', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  406, 
  '38', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  407, 
  '38', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  408, 
  '37', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  409, 
  '37', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  410, 
  '37', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  411, 
  '37', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  412, 
  '37', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  413, 
  '37', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  414, 
  '36', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  415, 
  '36', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  416, 
  '36', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  417, 
  '36', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  418, 
  '36', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  419, 
  '36', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  420, 
  '35', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  421, 
  '35', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  422, 
  '35', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  423, 
  '35', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  424, 
  '35', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  425, 
  '35', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  426, 
  '34', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  427, 
  '34', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  428, 
  '34', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  429, 
  '34', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  430, 
  '34', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  431, 
  '34', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  432, 
  '33', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  433, 
  '33', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  434, 
  '33', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  435, 
  '33', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  436, 
  '33', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  437, 
  '33', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  438, 
  '32', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  439, 
  '32', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  440, 
  '32', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  441, 
  '32', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  442, 
  '32', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  443, 
  '32', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  444, 
  '31', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  445, 
  '31', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  446, 
  '31', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  447, 
  '31', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  448, 
  '31', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  449, 
  '31', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  450, 
  '30', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  451, 
  '30', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  452, 
  '30', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  453, 
  '30', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  454, 
  '30', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  455, 
  '30', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  456, 
  '29', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  457, 
  '29', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  458, 
  '29', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  459, 
  '29', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  460, 
  '29', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  461, 
  '29', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  462, 
  '28', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  463, 
  '28', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  464, 
  '28', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  465, 
  '28', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  466, 
  '28', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  467, 
  '28', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  468, 
  '27', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  469, 
  '27', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  470, 
  '27', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  471, 
  '27', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  472, 
  '27', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  473, 
  '27', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  474, 
  '26', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  475, 
  '26', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  476, 
  '26', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  477, 
  '26', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  478, 
  '26', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  479, 
  '26', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  480, 
  '25', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  481, 
  '25', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  482, 
  '25', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  483, 
  '25', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  484, 
  '25', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  485, 
  '25', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  486, 
  '24', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  487, 
  '24', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  488, 
  '24', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  489, 
  '24', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  490, 
  '24', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  491, 
  '24', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  492, 
  '23', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  493, 
  '23', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  494, 
  '23', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  495, 
  '23', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  496, 
  '23', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  497, 
  '23', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  498, 
  '22', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  499, 
  '22', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  500, 
  '22', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  501, 
  '22', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  502, 
  '22', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  503, 
  '22', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  504, 
  '21', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  505, 
  '21', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  506, 
  '21', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  507, 
  '21', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  508, 
  '21', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  509, 
  '21', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  510, 
  '20', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  511, 
  '20', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  512, 
  '20', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  513, 
  '20', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  514, 
  '20', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  515, 
  '20', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  516, 
  '19', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  517, 
  '19', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  518, 
  '19', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  519, 
  '19', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  520, 
  '19', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  521, 
  '19', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  522, 
  '18', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  523, 
  '18', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  524, 
  '18', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  525, 
  '18', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  526, 
  '18', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  527, 
  '18', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  528, 
  '17', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  529, 
  '17', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  530, 
  '17', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  531, 
  '17', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  532, 
  '17', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  533, 
  '17', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  534, 
  '16', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  535, 
  '16', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  536, 
  '16', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  537, 
  '16', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  538, 
  '16', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  539, 
  '16', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  540, 
  '15', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  541, 
  '15', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  542, 
  '15', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  543, 
  '15', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  544, 
  '15', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  545, 
  '15', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  546, 
  '14', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  547, 
  '14', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  548, 
  '14', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  549, 
  '14', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  550, 
  '14', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  551, 
  '14', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  552, 
  '13', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  553, 
  '13', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  554, 
  '13', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  555, 
  '13', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  556, 
  '13', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  557, 
  '13', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  558, 
  '12', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  559, 
  '12', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  560, 
  '12', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  561, 
  '12', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  562, 
  '12', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  563, 
  '12', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  564, 
  '11', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  565, 
  '11', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  566, 
  '11', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  567, 
  '11', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  568, 
  '11', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  569, 
  '11', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  570, 
  '10', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  571, 
  '10', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  572, 
  '10', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  573, 
  '10', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  574, 
  '10', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  575, 
  '10', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  576, 
  '9', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  577, 
  '9', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  578, 
  '9', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  579, 
  '9', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  580, 
  '9', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  581, 
  '9', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  582, 
  '8', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  583, 
  '8', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  584, 
  '8', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  585, 
  '8', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  586, 
  '8', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  587, 
  '8', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  588, 
  '7', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  589, 
  '7', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  590, 
  '7', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  591, 
  '7', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  592, 
  '7', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  593, 
  '7', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  594, 
  '6', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  595, 
  '6', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  596, 
  '6', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  597, 
  '6', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  598, 
  '6', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  599, 
  '6', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  600, 
  '5', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  601, 
  '5', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  602, 
  '5', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  603, 
  '5', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  604, 
  '5', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  605, 
  '5', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  606, 
  '4', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  607, 
  '4', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  608, 
  '4', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  609, 
  '4', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  610, 
  '4', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  611, 
  '4', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  612, 
  '3', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  613, 
  '3', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  614, 
  '3', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  615, 
  '3', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  616, 
  '3', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  617, 
  '3', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  618, 
  '2', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  619, 
  '2', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  620, 
  '2', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  621, 
  '2', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  622, 
  '2', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  623, 
  '2', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  624, 
  '1', 
  '6', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  625, 
  '1', 
  '5', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  626, 
  '1', 
  '4', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  627, 
  '1', 
  '3', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  628, 
  '1', 
  '2', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  629, 
  '1', 
  '1', 
  '', 
  4
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  630, 
  '20', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  631, 
  '20', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  632, 
  '20', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  633, 
  '20', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  634, 
  '19', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  635, 
  '19', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  636, 
  '19', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  637, 
  '19', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  638, 
  '19', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  639, 
  '19', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  640, 
  '18', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  641, 
  '18', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  642, 
  '18', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  643, 
  '18', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  644, 
  '18', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  645, 
  '18', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  646, 
  '17', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  647, 
  '17', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  648, 
  '17', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  649, 
  '17', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  650, 
  '17', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  651, 
  '17', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  652, 
  '16', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  653, 
  '16', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  654, 
  '16', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  655, 
  '16', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  656, 
  '16', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  657, 
  '16', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  658, 
  '15', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  659, 
  '15', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  660, 
  '15', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  661, 
  '15', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  662, 
  '15', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  663, 
  '15', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  664, 
  '14', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  665, 
  '14', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  666, 
  '14', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  667, 
  '14', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  668, 
  '14', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  669, 
  '14', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  670, 
  '13', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  671, 
  '13', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  672, 
  '13', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  673, 
  '13', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  674, 
  '13', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  675, 
  '13', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  676, 
  '12', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  677, 
  '12', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  678, 
  '12', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  679, 
  '12', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  680, 
  '12', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  681, 
  '12', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  682, 
  '11', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  683, 
  '11', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  684, 
  '11', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  685, 
  '11', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  686, 
  '11', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  687, 
  '11', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  688, 
  '10', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  689, 
  '10', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  690, 
  '10', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  691, 
  '10', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  692, 
  '10', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  693, 
  '10', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  694, 
  '9', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  695, 
  '9', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  696, 
  '9', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  697, 
  '9', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  698, 
  '9', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  699, 
  '9', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  700, 
  '8', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  701, 
  '8', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  702, 
  '8', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  703, 
  '8', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  704, 
  '8', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  705, 
  '8', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  706, 
  '7', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  707, 
  '7', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  708, 
  '7', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  709, 
  '7', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  710, 
  '7', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  711, 
  '7', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  712, 
  '6', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  713, 
  '6', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  714, 
  '6', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  715, 
  '6', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  716, 
  '6', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  717, 
  '6', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  718, 
  '5', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  719, 
  '5', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  720, 
  '5', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  721, 
  '5', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  722, 
  '5', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  723, 
  '5', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  724, 
  '4', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  725, 
  '4', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  726, 
  '4', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  727, 
  '4', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  728, 
  '4', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  729, 
  '4', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  730, 
  '3', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  731, 
  '3', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  732, 
  '3', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  733, 
  '3', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  734, 
  '3', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  735, 
  '3', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  736, 
  '2', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  737, 
  '2', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  738, 
  '2', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  739, 
  '2', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  740, 
  '2', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  741, 
  '2', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  742, 
  '1', 
  '6', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  743, 
  '1', 
  '5', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  744, 
  '1', 
  '4', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  745, 
  '1', 
  '3', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  746, 
  '1', 
  '2', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  747, 
  '1', 
  '1', 
  '', 
  5
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  748, 
  '10', 
  '10', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  749, 
  '10', 
  '9', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  750, 
  '10', 
  '8', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  751, 
  '10', 
  '7', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  752, 
  '10', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  753, 
  '10', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  754, 
  '10', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  755, 
  '10', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  756, 
  '10', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  757, 
  '10', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  758, 
  '9', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  759, 
  '9', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  760, 
  '9', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  761, 
  '9', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  762, 
  '9', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  763, 
  '9', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  764, 
  '8', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  765, 
  '8', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  766, 
  '8', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  767, 
  '8', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  768, 
  '8', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  769, 
  '8', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  770, 
  '7', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  771, 
  '7', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  772, 
  '7', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  773, 
  '7', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  774, 
  '7', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  775, 
  '7', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  776, 
  '6', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  777, 
  '6', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  778, 
  '6', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  779, 
  '6', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  780, 
  '6', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  781, 
  '6', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  782, 
  '5', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  783, 
  '5', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  784, 
  '5', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  785, 
  '5', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  786, 
  '5', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  787, 
  '5', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  788, 
  '4', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  789, 
  '4', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  790, 
  '4', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  791, 
  '4', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  792, 
  '4', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  793, 
  '4', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  794, 
  '3', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  795, 
  '3', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  796, 
  '3', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  797, 
  '3', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  798, 
  '3', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  799, 
  '3', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  800, 
  '2', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  801, 
  '2', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  802, 
  '2', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  803, 
  '2', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  804, 
  '2', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  805, 
  '2', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  806, 
  '1', 
  '6', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  807, 
  '1', 
  '5', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  808, 
  '1', 
  '4', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  809, 
  '1', 
  '3', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  810, 
  '1', 
  '2', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  811, 
  '1', 
  '1', 
  '', 
  6
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  812, 
  '40', 
  '8', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  813, 
  '40', 
  '7', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  814, 
  '40', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  815, 
  '40', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  816, 
  '40', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  817, 
  '40', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  818, 
  '40', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  819, 
  '40', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  820, 
  '39', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  821, 
  '39', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  822, 
  '39', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  823, 
  '39', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  824, 
  '39', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  825, 
  '39', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  826, 
  '38', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  827, 
  '38', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  828, 
  '38', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  829, 
  '38', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  830, 
  '38', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  831, 
  '38', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  832, 
  '37', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  833, 
  '37', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  834, 
  '37', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  835, 
  '37', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  836, 
  '37', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  837, 
  '37', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  838, 
  '36', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  839, 
  '36', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  840, 
  '36', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  841, 
  '36', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  842, 
  '36', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  843, 
  '36', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  844, 
  '35', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  845, 
  '35', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  846, 
  '35', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  847, 
  '35', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  848, 
  '35', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  849, 
  '35', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  850, 
  '34', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  851, 
  '34', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  852, 
  '34', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  853, 
  '34', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  854, 
  '34', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  855, 
  '34', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  856, 
  '33', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  857, 
  '33', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  858, 
  '33', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  859, 
  '33', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  860, 
  '33', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  861, 
  '33', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  862, 
  '32', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  863, 
  '32', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  864, 
  '32', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  865, 
  '32', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  866, 
  '32', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  867, 
  '32', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  868, 
  '31', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  869, 
  '31', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  870, 
  '31', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  871, 
  '31', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  872, 
  '31', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  873, 
  '31', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  874, 
  '30', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  875, 
  '30', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  876, 
  '30', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  877, 
  '30', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  878, 
  '30', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  879, 
  '30', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  880, 
  '29', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  881, 
  '29', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  882, 
  '29', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  883, 
  '29', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  884, 
  '29', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  885, 
  '29', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  886, 
  '28', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  887, 
  '28', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  888, 
  '28', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  889, 
  '28', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  890, 
  '28', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  891, 
  '28', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  892, 
  '27', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  893, 
  '27', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  894, 
  '27', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  895, 
  '27', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  896, 
  '27', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  897, 
  '27', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  898, 
  '26', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  899, 
  '26', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  900, 
  '26', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  901, 
  '26', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  902, 
  '26', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  903, 
  '26', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  904, 
  '25', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  905, 
  '25', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  906, 
  '25', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  907, 
  '25', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  908, 
  '25', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  909, 
  '25', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  910, 
  '24', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  911, 
  '24', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  912, 
  '24', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  913, 
  '24', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  914, 
  '24', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  915, 
  '24', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  916, 
  '23', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  917, 
  '23', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  918, 
  '23', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  919, 
  '23', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  920, 
  '23', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  921, 
  '23', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  922, 
  '22', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  923, 
  '22', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  924, 
  '22', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  925, 
  '22', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  926, 
  '22', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  927, 
  '22', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  928, 
  '21', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  929, 
  '21', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  930, 
  '21', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  931, 
  '21', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  932, 
  '21', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  933, 
  '21', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  934, 
  '20', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  935, 
  '20', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  936, 
  '20', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  937, 
  '20', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  938, 
  '20', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  939, 
  '20', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  940, 
  '19', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  941, 
  '19', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  942, 
  '19', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  943, 
  '19', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  944, 
  '19', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  945, 
  '19', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  946, 
  '18', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  947, 
  '18', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  948, 
  '18', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  949, 
  '18', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  950, 
  '18', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  951, 
  '18', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  952, 
  '17', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  953, 
  '17', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  954, 
  '17', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  955, 
  '17', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  956, 
  '17', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  957, 
  '17', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  958, 
  '16', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  959, 
  '16', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  960, 
  '16', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  961, 
  '16', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  962, 
  '16', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  963, 
  '16', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  964, 
  '15', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  965, 
  '15', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  966, 
  '15', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  967, 
  '15', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  968, 
  '15', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  969, 
  '15', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  970, 
  '14', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  971, 
  '14', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  972, 
  '14', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  973, 
  '14', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  974, 
  '14', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  975, 
  '14', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  976, 
  '13', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  977, 
  '13', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  978, 
  '13', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  979, 
  '13', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  980, 
  '13', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  981, 
  '13', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  982, 
  '12', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  983, 
  '12', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  984, 
  '12', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  985, 
  '12', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  986, 
  '12', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  987, 
  '12', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  988, 
  '11', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  989, 
  '11', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  990, 
  '11', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  991, 
  '11', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  992, 
  '11', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  993, 
  '11', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  994, 
  '10', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  995, 
  '10', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  996, 
  '10', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  997, 
  '10', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  998, 
  '10', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  999, 
  '10', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1000, 
  '9', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1001, 
  '9', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1002, 
  '9', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1003, 
  '9', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1004, 
  '9', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1005, 
  '9', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1006, 
  '8', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1007, 
  '8', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1008, 
  '8', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1009, 
  '8', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1010, 
  '8', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1011, 
  '8', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1012, 
  '7', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1013, 
  '7', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1014, 
  '7', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1015, 
  '7', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1016, 
  '7', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1017, 
  '7', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1018, 
  '6', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1019, 
  '6', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1020, 
  '6', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1021, 
  '6', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1022, 
  '6', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1023, 
  '6', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1024, 
  '5', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1025, 
  '5', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1026, 
  '5', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1027, 
  '5', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1028, 
  '5', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1029, 
  '5', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1030, 
  '4', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1031, 
  '4', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1032, 
  '4', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1033, 
  '4', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1034, 
  '4', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1035, 
  '4', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1036, 
  '3', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1037, 
  '3', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1038, 
  '3', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1039, 
  '3', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1040, 
  '3', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1041, 
  '3', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1042, 
  '2', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1043, 
  '2', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1044, 
  '2', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1045, 
  '2', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1046, 
  '2', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1047, 
  '2', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1048, 
  '1', 
  '6', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1049, 
  '1', 
  '5', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1050, 
  '1', 
  '4', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1051, 
  '1', 
  '3', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1052, 
  '1', 
  '2', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1053, 
  '1', 
  '1', 
  '', 
  7
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1054, 
  '40', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1055, 
  '40', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1056, 
  '40', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1057, 
  '40', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1058, 
  '39', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1059, 
  '39', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1060, 
  '39', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1061, 
  '39', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1062, 
  '39', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1063, 
  '39', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1064, 
  '38', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1065, 
  '38', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1066, 
  '38', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1067, 
  '38', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1068, 
  '38', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1069, 
  '38', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1070, 
  '37', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1071, 
  '37', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1072, 
  '37', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1073, 
  '37', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1074, 
  '37', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1075, 
  '37', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1076, 
  '36', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1077, 
  '36', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1078, 
  '36', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1079, 
  '36', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1080, 
  '36', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1081, 
  '36', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1082, 
  '35', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1083, 
  '35', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1084, 
  '35', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1085, 
  '35', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1086, 
  '35', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1087, 
  '35', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1088, 
  '34', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1089, 
  '34', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1090, 
  '34', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1091, 
  '34', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1092, 
  '34', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1093, 
  '34', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1094, 
  '33', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1095, 
  '33', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1096, 
  '33', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1097, 
  '33', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1098, 
  '33', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1099, 
  '33', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1100, 
  '32', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1101, 
  '32', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1102, 
  '32', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1103, 
  '32', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1104, 
  '32', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1105, 
  '32', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1106, 
  '31', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1107, 
  '31', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1108, 
  '31', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1109, 
  '31', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1110, 
  '31', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1111, 
  '31', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1112, 
  '30', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1113, 
  '30', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1114, 
  '30', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1115, 
  '30', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1116, 
  '30', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1117, 
  '30', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1118, 
  '29', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1119, 
  '29', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1120, 
  '29', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1121, 
  '29', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1122, 
  '29', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1123, 
  '29', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1124, 
  '28', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1125, 
  '28', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1126, 
  '28', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1127, 
  '28', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1128, 
  '28', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1129, 
  '28', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1130, 
  '27', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1131, 
  '27', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1132, 
  '27', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1133, 
  '27', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1134, 
  '27', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1135, 
  '27', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1136, 
  '26', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1137, 
  '26', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1138, 
  '26', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1139, 
  '26', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1140, 
  '26', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1141, 
  '26', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1142, 
  '25', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1143, 
  '25', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1144, 
  '25', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1145, 
  '25', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1146, 
  '25', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1147, 
  '25', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1148, 
  '24', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1149, 
  '24', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1150, 
  '24', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1151, 
  '24', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1152, 
  '24', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1153, 
  '24', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1154, 
  '23', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1155, 
  '23', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1156, 
  '23', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1157, 
  '23', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1158, 
  '23', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1159, 
  '23', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1160, 
  '22', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1161, 
  '22', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1162, 
  '22', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1163, 
  '22', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1164, 
  '22', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1165, 
  '22', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1166, 
  '21', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1167, 
  '21', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1168, 
  '21', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1169, 
  '21', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1170, 
  '21', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1171, 
  '21', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1172, 
  '20', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1173, 
  '20', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1174, 
  '20', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1175, 
  '20', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1176, 
  '20', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1177, 
  '20', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1178, 
  '19', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1179, 
  '19', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1180, 
  '19', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1181, 
  '19', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1182, 
  '19', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1183, 
  '19', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1184, 
  '18', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1185, 
  '18', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1186, 
  '18', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1187, 
  '18', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1188, 
  '18', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1189, 
  '18', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1190, 
  '17', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1191, 
  '17', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1192, 
  '17', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1193, 
  '17', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1194, 
  '17', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1195, 
  '17', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1196, 
  '16', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1197, 
  '16', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1198, 
  '16', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1199, 
  '16', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1200, 
  '16', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1201, 
  '16', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1202, 
  '15', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1203, 
  '15', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1204, 
  '15', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1205, 
  '15', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1206, 
  '15', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1207, 
  '15', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1208, 
  '14', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1209, 
  '14', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1210, 
  '14', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1211, 
  '14', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1212, 
  '14', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1213, 
  '14', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1214, 
  '13', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1215, 
  '13', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1216, 
  '13', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1217, 
  '13', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1218, 
  '13', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1219, 
  '13', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1220, 
  '12', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1221, 
  '12', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1222, 
  '12', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1223, 
  '12', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1224, 
  '12', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1225, 
  '12', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1226, 
  '11', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1227, 
  '11', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1228, 
  '11', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1229, 
  '11', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1230, 
  '11', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1231, 
  '11', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1232, 
  '10', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1233, 
  '10', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1234, 
  '10', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1235, 
  '10', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1236, 
  '10', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1237, 
  '10', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1238, 
  '9', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1239, 
  '9', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1240, 
  '9', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1241, 
  '9', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1242, 
  '9', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1243, 
  '9', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1244, 
  '8', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1245, 
  '8', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1246, 
  '8', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1247, 
  '8', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1248, 
  '8', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1249, 
  '8', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1250, 
  '7', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1251, 
  '7', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1252, 
  '7', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1253, 
  '7', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1254, 
  '7', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1255, 
  '7', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1256, 
  '6', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1257, 
  '6', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1258, 
  '6', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1259, 
  '6', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1260, 
  '6', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1261, 
  '6', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1262, 
  '5', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1263, 
  '5', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1264, 
  '5', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1265, 
  '5', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1266, 
  '5', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1267, 
  '5', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1268, 
  '4', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1269, 
  '4', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1270, 
  '4', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1271, 
  '4', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1272, 
  '4', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1273, 
  '4', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1274, 
  '3', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1275, 
  '3', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1276, 
  '3', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1277, 
  '3', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1278, 
  '3', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1279, 
  '3', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1280, 
  '2', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1281, 
  '2', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1282, 
  '2', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1283, 
  '2', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1284, 
  '2', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1285, 
  '2', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1286, 
  '1', 
  '6', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1287, 
  '1', 
  '5', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1288, 
  '1', 
  '4', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1289, 
  '1', 
  '3', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1290, 
  '1', 
  '2', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1291, 
  '1', 
  '1', 
  '', 
  8
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1292, 
  '50', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1293, 
  '50', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1294, 
  '50', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1295, 
  '50', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1296, 
  '50', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1297, 
  '50', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1298, 
  '49', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1299, 
  '49', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1300, 
  '49', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1301, 
  '49', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1302, 
  '49', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1303, 
  '49', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1304, 
  '48', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1305, 
  '48', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1306, 
  '48', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1307, 
  '48', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1308, 
  '48', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1309, 
  '48', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1310, 
  '47', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1311, 
  '47', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1312, 
  '47', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1313, 
  '47', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1314, 
  '47', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1315, 
  '47', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1316, 
  '46', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1317, 
  '46', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1318, 
  '46', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1319, 
  '46', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1320, 
  '46', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1321, 
  '46', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1322, 
  '45', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1323, 
  '45', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1324, 
  '45', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1325, 
  '45', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1326, 
  '45', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1327, 
  '45', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1328, 
  '44', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1329, 
  '44', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1330, 
  '44', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1331, 
  '44', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1332, 
  '44', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1333, 
  '44', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1334, 
  '43', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1335, 
  '43', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1336, 
  '43', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1337, 
  '43', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1338, 
  '43', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1339, 
  '43', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1340, 
  '42', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1341, 
  '42', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1342, 
  '42', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1343, 
  '42', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1344, 
  '42', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1345, 
  '42', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1346, 
  '41', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1347, 
  '41', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1348, 
  '41', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1349, 
  '41', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1350, 
  '41', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1351, 
  '41', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1352, 
  '40', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1353, 
  '40', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1354, 
  '40', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1355, 
  '40', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1356, 
  '40', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1357, 
  '40', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1358, 
  '39', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1359, 
  '39', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1360, 
  '39', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1361, 
  '39', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1362, 
  '39', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1363, 
  '39', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1364, 
  '38', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1365, 
  '38', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1366, 
  '38', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1367, 
  '38', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1368, 
  '38', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1369, 
  '38', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1370, 
  '37', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1371, 
  '37', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1372, 
  '37', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1373, 
  '37', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1374, 
  '37', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1375, 
  '37', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1376, 
  '36', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1377, 
  '36', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1378, 
  '36', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1379, 
  '36', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1380, 
  '36', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1381, 
  '36', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1382, 
  '35', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1383, 
  '35', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1384, 
  '35', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1385, 
  '35', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1386, 
  '35', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1387, 
  '35', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1388, 
  '34', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1389, 
  '34', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1390, 
  '34', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1391, 
  '34', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1392, 
  '34', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1393, 
  '34', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1394, 
  '33', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1395, 
  '33', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1396, 
  '33', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1397, 
  '33', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1398, 
  '33', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1399, 
  '33', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1400, 
  '32', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1401, 
  '32', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1402, 
  '32', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1403, 
  '32', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1404, 
  '32', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1405, 
  '32', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1406, 
  '31', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1407, 
  '31', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1408, 
  '31', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1409, 
  '31', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1410, 
  '31', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1411, 
  '31', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1412, 
  '30', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1413, 
  '30', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1414, 
  '30', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1415, 
  '30', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1416, 
  '30', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1417, 
  '30', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1418, 
  '29', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1419, 
  '29', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1420, 
  '29', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1421, 
  '29', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1422, 
  '29', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1423, 
  '29', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1424, 
  '28', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1425, 
  '28', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1426, 
  '28', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1427, 
  '28', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1428, 
  '28', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1429, 
  '28', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1430, 
  '27', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1431, 
  '27', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1432, 
  '27', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1433, 
  '27', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1434, 
  '27', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1435, 
  '27', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1436, 
  '26', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1437, 
  '26', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1438, 
  '26', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1439, 
  '26', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1440, 
  '26', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1441, 
  '26', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1442, 
  '25', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1443, 
  '25', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1444, 
  '25', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1445, 
  '25', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1446, 
  '25', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1447, 
  '25', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1448, 
  '24', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1449, 
  '24', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1450, 
  '24', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1451, 
  '24', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1452, 
  '24', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1453, 
  '24', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1454, 
  '23', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1455, 
  '23', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1456, 
  '23', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1457, 
  '23', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1458, 
  '23', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1459, 
  '23', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1460, 
  '22', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1461, 
  '22', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1462, 
  '22', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1463, 
  '22', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1464, 
  '22', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1465, 
  '22', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1466, 
  '21', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1467, 
  '21', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1468, 
  '21', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1469, 
  '21', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1470, 
  '21', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1471, 
  '21', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1472, 
  '20', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1473, 
  '20', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1474, 
  '20', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1475, 
  '20', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1476, 
  '20', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1477, 
  '20', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1478, 
  '19', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1479, 
  '19', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1480, 
  '19', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1481, 
  '19', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1482, 
  '19', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1483, 
  '19', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1484, 
  '18', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1485, 
  '18', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1486, 
  '18', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1487, 
  '18', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1488, 
  '18', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1489, 
  '18', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1490, 
  '17', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1491, 
  '17', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1492, 
  '17', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1493, 
  '17', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1494, 
  '17', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1495, 
  '17', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1496, 
  '16', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1497, 
  '16', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1498, 
  '16', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1499, 
  '16', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1500, 
  '16', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1501, 
  '16', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1502, 
  '15', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1503, 
  '15', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1504, 
  '15', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1505, 
  '15', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1506, 
  '15', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1507, 
  '15', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1508, 
  '14', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1509, 
  '14', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1510, 
  '14', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1511, 
  '14', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1512, 
  '14', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1513, 
  '14', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1514, 
  '13', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1515, 
  '13', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1516, 
  '13', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1517, 
  '13', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1518, 
  '13', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1519, 
  '13', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1520, 
  '12', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1521, 
  '12', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1522, 
  '12', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1523, 
  '12', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1524, 
  '12', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1525, 
  '12', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1526, 
  '11', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1527, 
  '11', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1528, 
  '11', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1529, 
  '11', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1530, 
  '11', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1531, 
  '11', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1532, 
  '10', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1533, 
  '10', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1534, 
  '10', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1535, 
  '10', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1536, 
  '10', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1537, 
  '10', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1538, 
  '9', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1539, 
  '9', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1540, 
  '9', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1541, 
  '9', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1542, 
  '9', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1543, 
  '9', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1544, 
  '8', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1545, 
  '8', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1546, 
  '8', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1547, 
  '8', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1548, 
  '8', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1549, 
  '8', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1550, 
  '7', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1551, 
  '7', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1552, 
  '7', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1553, 
  '7', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1554, 
  '7', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1555, 
  '7', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1556, 
  '6', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1557, 
  '6', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1558, 
  '6', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1559, 
  '6', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1560, 
  '6', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1561, 
  '6', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1562, 
  '5', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1563, 
  '5', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1564, 
  '5', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1565, 
  '5', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1566, 
  '5', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1567, 
  '5', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1568, 
  '4', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1569, 
  '4', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1570, 
  '4', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1571, 
  '4', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1572, 
  '4', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1573, 
  '4', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1574, 
  '3', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1575, 
  '3', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1576, 
  '3', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1577, 
  '3', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1578, 
  '3', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1579, 
  '3', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1580, 
  '2', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1581, 
  '2', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1582, 
  '2', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1583, 
  '2', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1584, 
  '2', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1585, 
  '2', 
  '1', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1586, 
  '1', 
  '6', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1587, 
  '1', 
  '5', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1588, 
  '1', 
  '4', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1589, 
  '1', 
  '3', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1590, 
  '1', 
  '2', 
  '', 
  9
);
insert into unidades (
  identificador, 
  piso, 
  numero, 
  habitado, 
  codigoEdificio
)
values (
  1591, 
  '1', 
  '1', 
  '', 
  9
);
create table duenios(
  id int not null auto_increment,
  identificador int not null,
  documento varchar(20) not null,
  constraint pk_duenios
    primary key (id)
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1, 
  1, 
  'CI 13230978'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  2, 
  2, 
  'CPA3449614'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  3, 
  3, 
  'CPA3992034'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  4, 
  4, 
  'DNI29988738'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  5, 
  5, 
  'DNI30012288'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  6, 
  6, 
  'DNI30108780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  7, 
  7, 
  'DNI30161468'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  8, 
  8, 
  'DNI30306216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  9, 
  9, 
  'DNI30314545'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  10, 
  10, 
  'DNI30444780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  11, 
  11, 
  'DNI30600888'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  12, 
  12, 
  'DNI30609972'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  13, 
  13, 
  'DNI30610075'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  14, 
  14, 
  'DNI30616697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  15, 
  15, 
  'DNI30647320'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  16, 
  16, 
  'DNI30662769'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  17, 
  17, 
  'DNI30667193'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  18, 
  18, 
  'DNI30667543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  19, 
  19, 
  'DNI30667668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  20, 
  20, 
  'DNI30669003'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  21, 
  21, 
  'DNI30669025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  22, 
  22, 
  'DNI30669045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  23, 
  23, 
  'DNI30677633'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  24, 
  24, 
  'DNI30693556'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  25, 
  25, 
  'DNI30702760'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  26, 
  26, 
  'DNI30706611'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  27, 
  27, 
  'DNI30708216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  28, 
  28, 
  'DNI30722035'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  29, 
  29, 
  'DNI30722275'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  30, 
  30, 
  'DNI30724625'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  31, 
  31, 
  'DNI30724661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  32, 
  32, 
  'DNI30724804'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  33, 
  33, 
  'DNI30732736'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  34, 
  34, 
  'DNI30733306'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  35, 
  35, 
  'DNI30733857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  36, 
  36, 
  'DNI30734053'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  37, 
  37, 
  'DNI30734099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  38, 
  38, 
  'DNI30734108'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  39, 
  39, 
  'DNI30734206'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  40, 
  40, 
  'DNI30734279'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  41, 
  41, 
  'DNI30744673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  42, 
  42, 
  'DNI30745281'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  43, 
  43, 
  'DNI30746040'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  44, 
  44, 
  'DNI30778776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  45, 
  45, 
  'DNI30780521'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  46, 
  46, 
  'DNI30797973'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  47, 
  47, 
  'DNI30800519'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  48, 
  48, 
  'DNI30814171'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  49, 
  49, 
  'DNI30816148'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  50, 
  50, 
  'DNI30816380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  51, 
  51, 
  'DNI30819573'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  52, 
  52, 
  'DNI30819675'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  53, 
  53, 
  'DNI30825023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  54, 
  54, 
  'DNI30825207'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  55, 
  55, 
  'DNI30825297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  56, 
  56, 
  'DNI30825333'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  57, 
  57, 
  'DNI30829123'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  58, 
  58, 
  'DNI30829463'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  59, 
  59, 
  'DNI30830380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  60, 
  60, 
  'DNI30830509'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  61, 
  61, 
  'DNI30834066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  62, 
  62, 
  'DNI30834125'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  63, 
  63, 
  'DNI30852097'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  64, 
  64, 
  'DNI30852285'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  65, 
  65, 
  'DNI30852718'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  66, 
  66, 
  'DNI30853507'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  67, 
  67, 
  'DNI30866787'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  68, 
  68, 
  'DNI30868066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  69, 
  69, 
  'DNI30868857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  70, 
  70, 
  'DNI30868883'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  71, 
  71, 
  'DNI30868895'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  72, 
  72, 
  'DNI30874405'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  73, 
  73, 
  'DNI30877045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  74, 
  74, 
  'DNI30877105'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  75, 
  75, 
  'DNI30877157'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  76, 
  76, 
  'DNI30877163'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  77, 
  77, 
  'DNI30877449'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  78, 
  78, 
  'DNI30877610'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  79, 
  79, 
  'DNI30877686'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  80, 
  80, 
  'DNI30877687'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  81, 
  81, 
  'DNI30877950'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  82, 
  82, 
  'DNI30877960'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  83, 
  83, 
  'DNI30882921'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  84, 
  84, 
  'DNI30882938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  85, 
  85, 
  'DNI30885376'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  86, 
  86, 
  'DNI30885642'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  87, 
  87, 
  'DNI30887560'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  88, 
  88, 
  'DNI30887782'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  89, 
  89, 
  'DNI30888538'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  90, 
  90, 
  'DNI30888690'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  91, 
  91, 
  'DNI30893026'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  92, 
  92, 
  'DNI30893446'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  93, 
  93, 
  'DNI30894100'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  94, 
  94, 
  'DNI30895059'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  95, 
  95, 
  'DNI30895270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  96, 
  96, 
  'DNI30895528'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  97, 
  97, 
  'DNI30896121'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  98, 
  98, 
  'DNI30897326'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  99, 
  99, 
  'DNI30905984'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  100, 
  100, 
  'DNI30911689'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  101, 
  101, 
  'DNI30912099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  102, 
  102, 
  'DNI30912544'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  103, 
  103, 
  'DNI30915309'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  104, 
  104, 
  'DNI30915703'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  105, 
  105, 
  'DNI30915728'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  106, 
  106, 
  'DNI30924892'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  107, 
  107, 
  'DNI30925587'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  108, 
  108, 
  'DNI30933374'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  109, 
  109, 
  'DNI30934025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  110, 
  110, 
  'DNI30934496'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  111, 
  111, 
  'DNI30934542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  112, 
  112, 
  'DNI30939638'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  113, 
  113, 
  'DNI30940246'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  114, 
  114, 
  'DNI30940688'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  115, 
  115, 
  'DNI30940697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  116, 
  116, 
  'DNI30940938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  117, 
  117, 
  'DNI30940992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  118, 
  118, 
  'DNI30944056'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  119, 
  119, 
  'DNI30944156'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  120, 
  120, 
  'DNI30945083'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  121, 
  121, 
  'DNI30945474'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  122, 
  122, 
  'DNI30952992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  123, 
  123, 
  'DNI30956410'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  124, 
  124, 
  'DNI30956418'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  125, 
  125, 
  'DNI30963413'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  126, 
  126, 
  'DNI30963512'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  127, 
  127, 
  'DNI30963661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  128, 
  128, 
  'DNI30978557'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  129, 
  129, 
  'DNI30978891'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  130, 
  130, 
  'DNI30979256'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  131, 
  131, 
  'DNI30980277'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  132, 
  132, 
  'DNI30991525'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  133, 
  133, 
  'DNI30993765'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  134, 
  134, 
  'DNI30999814'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  135, 
  135, 
  'DNI30999823'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  136, 
  136, 
  'DNI31010669'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  137, 
  137, 
  'DNI31013841'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  138, 
  138, 
  'DNI31014591'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  139, 
  139, 
  'DNI31026604'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  140, 
  140, 
  'DNI31031997'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  141, 
  141, 
  'DNI31032143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  142, 
  142, 
  'DNI31032398'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  143, 
  143, 
  'DNI31036765'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  144, 
  144, 
  'DNI31044653'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  145, 
  145, 
  'DNI31046277'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  146, 
  146, 
  'DNI31046783'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  147, 
  147, 
  'DNI31048088'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  148, 
  148, 
  'DNI31048852'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  149, 
  149, 
  'DNI31049660'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  150, 
  150, 
  'DNI31049673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  151, 
  151, 
  'DNI31051154'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  152, 
  152, 
  'DNI31051570'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  153, 
  153, 
  'DNI31058401'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  154, 
  154, 
  'DNI31059330'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  155, 
  155, 
  'DNI31059799'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  156, 
  156, 
  'DNI31059876'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  157, 
  157, 
  'DNI31060370'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  158, 
  158, 
  'DNI31064763'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  159, 
  159, 
  'DNI31064776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  160, 
  160, 
  'DNI31065192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  161, 
  161, 
  'DNI31067691'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  162, 
  162, 
  'DNI31068100'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  163, 
  163, 
  'DNI31068106'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  164, 
  164, 
  'DNI31068337'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  165, 
  165, 
  'DNI31070616'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  166, 
  166, 
  'DNI31070675'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  167, 
  167, 
  'DNI31074890'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  168, 
  168, 
  'DNI31075563'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  169, 
  169, 
  'DNI31076883'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  170, 
  170, 
  'DNI31077218'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  171, 
  171, 
  'DNI31079668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  172, 
  172, 
  'DNI31079744'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  173, 
  173, 
  'DNI31085023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  174, 
  174, 
  'DNI31089613'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  175, 
  175, 
  'DNI31089850'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  176, 
  176, 
  'DNI31089925'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  177, 
  177, 
  'DNI31091370'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  178, 
  178, 
  'DNI31101152'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  179, 
  179, 
  'DNI31101353'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  180, 
  180, 
  'DNI31107356'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  181, 
  181, 
  'DNI31119776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  182, 
  182, 
  'DNI31144455'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  183, 
  183, 
  'DNI31146862'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  184, 
  184, 
  'DNI31148637'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  185, 
  185, 
  'DNI31153947'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  186, 
  186, 
  'DNI31154203'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  187, 
  187, 
  'DNI31154386'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  188, 
  188, 
  'DNI31156237'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  189, 
  189, 
  'DNI31160665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  190, 
  190, 
  'DNI31160841'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  191, 
  191, 
  'DNI31163453'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  192, 
  192, 
  'DNI31164685'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  193, 
  193, 
  'DNI31165272'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  194, 
  194, 
  'DNI31166536'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  195, 
  195, 
  'DNI31171864'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  196, 
  196, 
  'DNI31172132'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  197, 
  197, 
  'DNI31175339'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  198, 
  198, 
  'DNI31175591'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  199, 
  199, 
  'DNI31175753'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  200, 
  200, 
  'DNI31177285'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  201, 
  201, 
  'DNI31177539'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  202, 
  202, 
  'DNI31177633'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  203, 
  203, 
  'DNI31189490'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  204, 
  204, 
  'DNI31190620'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  205, 
  205, 
  'DNI31190710'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  206, 
  206, 
  'DNI31190723'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  207, 
  207, 
  'DNI31203748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  208, 
  208, 
  'DNI31203944'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  209, 
  209, 
  'DNI31206293'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  210, 
  210, 
  'DNI31206885'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  211, 
  211, 
  'DNI31224796'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  212, 
  212, 
  'DNI31237306'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  213, 
  213, 
  'DNI31239205'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  214, 
  214, 
  'DNI31239857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  215, 
  215, 
  'DNI31244038'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  216, 
  216, 
  'DNI31251270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  217, 
  217, 
  'DNI31252865'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  218, 
  218, 
  'DNI31253023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  219, 
  219, 
  'DNI31253658'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  220, 
  220, 
  'DNI31262084'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  221, 
  221, 
  'DNI31262291'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  222, 
  222, 
  'DNI31265334'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  223, 
  223, 
  'DNI31265405'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  224, 
  224, 
  'DNI31266433'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  225, 
  225, 
  'DNI31282335'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  226, 
  226, 
  'DNI31283679'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  227, 
  227, 
  'DNI31289788'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  228, 
  228, 
  'DNI31290326'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  229, 
  229, 
  'DNI31293173'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  230, 
  230, 
  'DNI31293422'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  231, 
  231, 
  'DNI31293846'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  232, 
  232, 
  'DNI31297900'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  233, 
  233, 
  'DNI31303098'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  234, 
  234, 
  'DNI31306950'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  235, 
  235, 
  'DNI31325403'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  236, 
  236, 
  'DNI31332412'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  237, 
  237, 
  'DNI31333140'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  238, 
  238, 
  'DNI31333768'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  239, 
  239, 
  'DNI31333789'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  240, 
  240, 
  'DNI31343296'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  241, 
  241, 
  'DNI31344494'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  242, 
  242, 
  'DNI31349798'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  243, 
  243, 
  'DNI31352315'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  244, 
  244, 
  'DNI31352392'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  245, 
  245, 
  'DNI31362192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  246, 
  246, 
  'DNI31362419'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  247, 
  247, 
  'DNI31362542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  248, 
  248, 
  'DNI31369811'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  249, 
  249, 
  'DNI31369860'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  250, 
  250, 
  'DNI31369974'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  251, 
  251, 
  'DNI31374667'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  252, 
  252, 
  'DNI31410200'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  253, 
  253, 
  'DNI31415472'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  254, 
  254, 
  'DNI31422016'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  255, 
  255, 
  'DNI31422494'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  256, 
  256, 
  'DNI31422653'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  257, 
  257, 
  'DNI31422665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  258, 
  258, 
  'DNI31423007'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  259, 
  259, 
  'DNI31423497'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  260, 
  260, 
  'DNI31424219'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  261, 
  261, 
  'DNI31424955'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  262, 
  262, 
  'DNI31434433'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  263, 
  263, 
  'DNI31434487'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  264, 
  264, 
  'DNI31435473'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  265, 
  265, 
  'DNI31438889'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  266, 
  266, 
  'DNI31443297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  267, 
  267, 
  'DNI31443543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  268, 
  268, 
  'DNI31443726'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  269, 
  269, 
  'DNI31444272'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  270, 
  270, 
  'DNI31444783'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  271, 
  271, 
  'DNI31445193'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  272, 
  272, 
  'DNI31445952'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  273, 
  273, 
  'DNI31446652'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  274, 
  274, 
  'DNI31446959'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  275, 
  275, 
  'DNI31447163'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  276, 
  276, 
  'DNI31447637'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  277, 
  277, 
  'DNI31447688'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  278, 
  278, 
  'DNI31448330'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  279, 
  279, 
  'DNI31452868'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  280, 
  280, 
  'DNI31460929'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  281, 
  281, 
  'DNI31462365'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  282, 
  282, 
  'DNI31462466'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  283, 
  283, 
  'DNI31462559'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  284, 
  284, 
  'DNI31463055'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  285, 
  285, 
  'DNI31465130'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  286, 
  286, 
  'DNI31465499'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  287, 
  287, 
  'DNI31469780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  288, 
  288, 
  'DNI31470086'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  289, 
  289, 
  'DNI31470110'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  290, 
  290, 
  'DNI31470203'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  291, 
  291, 
  'DNI31484542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  292, 
  292, 
  'DNI31485323'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  293, 
  293, 
  'DNI31493697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  294, 
  294, 
  'DNI31494082'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  295, 
  295, 
  'DNI31494656'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  296, 
  296, 
  'DNI31497645'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  297, 
  297, 
  'DNI31497835'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  298, 
  298, 
  'DNI31504264'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  299, 
  299, 
  'DNI31504270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  300, 
  300, 
  'DNI31504301'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  301, 
  301, 
  'DNI31507283'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  302, 
  302, 
  'DNI31507343'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  303, 
  303, 
  'DNI31507901'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  304, 
  304, 
  'DNI31508748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  305, 
  305, 
  'DNI31522118'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  306, 
  306, 
  'DNI31522488'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  307, 
  307, 
  'DNI31522903'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  308, 
  308, 
  'DNI31523780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  309, 
  309, 
  'DNI31525606'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  310, 
  310, 
  'DNI31525744'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  311, 
  311, 
  'DNI31528233'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  312, 
  312, 
  'DNI31531124'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  313, 
  313, 
  'DNI31531402'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  314, 
  314, 
  'DNI31532192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  315, 
  315, 
  'DNI31532215'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  316, 
  316, 
  'DNI31532332'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  317, 
  317, 
  'DNI31532491'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  318, 
  318, 
  'DNI31540143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  319, 
  319, 
  'DNI31541351'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  320, 
  320, 
  'DNI31554353'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  321, 
  321, 
  'DNI31555426'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  322, 
  322, 
  'DNI31559243'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  323, 
  323, 
  'DNI31560740'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  324, 
  324, 
  'DNI31563274'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  325, 
  325, 
  'DNI31563320'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  326, 
  326, 
  'DNI31563360'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  327, 
  327, 
  'DNI31563375'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  328, 
  328, 
  'DNI31583762'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  329, 
  329, 
  'DNI31592238'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  330, 
  330, 
  'DNI31594205'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  331, 
  331, 
  'DNI31601682'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  332, 
  332, 
  'DNI31605423'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  333, 
  333, 
  'DNI31611099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  334, 
  334, 
  'DNI31617553'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  335, 
  335, 
  'DNI31617676'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  336, 
  336, 
  'DNI31617728'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  337, 
  337, 
  'DNI31624895'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  338, 
  338, 
  'DNI31636023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  339, 
  339, 
  'DNI31641882'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  340, 
  340, 
  'DNI31650048'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  341, 
  341, 
  'DNI31650975'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  342, 
  342, 
  'DNI31651101'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  343, 
  343, 
  'DNI31654748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  344, 
  344, 
  'DNI31654849'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  345, 
  345, 
  'DNI31655289'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  346, 
  346, 
  'DNI31655310'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  347, 
  347, 
  'DNI31655331'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  348, 
  348, 
  'DNI31655879'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  349, 
  349, 
  'DNI31658901'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  350, 
  350, 
  'DNI31659338'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  351, 
  351, 
  'DNI31661298'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  352, 
  352, 
  'DNI31661807'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  353, 
  353, 
  'DNI31673879'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  354, 
  354, 
  'DNI31679346'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  355, 
  355, 
  'DNI31679461'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  356, 
  356, 
  'DNI31679610'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  357, 
  357, 
  'DNI31679668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  358, 
  358, 
  'DNI31679937'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  359, 
  359, 
  'DNI31681421'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  360, 
  360, 
  'DNI31684432'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  361, 
  361, 
  'DNI31684629'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  362, 
  362, 
  'DNI31684859'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  363, 
  363, 
  'DNI31687543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  364, 
  364, 
  'DNI31687570'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  365, 
  365, 
  'DNI31688313'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  366, 
  366, 
  'DNI31693297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  367, 
  367, 
  'DNI31694062'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  368, 
  368, 
  'DNI31694134'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  369, 
  369, 
  'DNI31695234'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  370, 
  370, 
  'DNI31702872'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  371, 
  371, 
  'DNI31717335'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  372, 
  372, 
  'DNI31722822'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  373, 
  373, 
  'DNI31723944'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  374, 
  374, 
  'DNI31726628'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  375, 
  375, 
  'DNI31727145'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  376, 
  376, 
  'DNI31727399'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  377, 
  377, 
  'DNI31727824'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  378, 
  378, 
  'DNI31731313'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  379, 
  379, 
  'DNI31732592'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  380, 
  380, 
  'DNI31732663'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  381, 
  381, 
  'DNI31732852'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  382, 
  382, 
  'DNI31740027'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  383, 
  383, 
  'DNI31740204'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  384, 
  384, 
  'DNI31740292'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  385, 
  385, 
  'DNI31740346'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  386, 
  386, 
  'DNI31750166'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  387, 
  387, 
  'DNI31750377'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  388, 
  388, 
  'DNI31752065'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  389, 
  389, 
  'DNI31761910'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  390, 
  390, 
  'DNI31763069'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  391, 
  391, 
  'DNI31764083'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  392, 
  392, 
  'DNI31772732'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  393, 
  393, 
  'DNI31774039'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  394, 
  394, 
  'DNI31780625'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  395, 
  395, 
  'DNI31780661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  396, 
  396, 
  'DNI31780732'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  397, 
  397, 
  'DNI31781455'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  398, 
  398, 
  'DNI31781489'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  399, 
  399, 
  'DNI31781643'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  400, 
  400, 
  'DNI31790853'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  401, 
  401, 
  'DNI31790980'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  402, 
  402, 
  'DNI31791104'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  403, 
  403, 
  'DNI31791255'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  404, 
  404, 
  'DNI31791449'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  405, 
  405, 
  'DNI31794737'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  406, 
  406, 
  'DNI31794740'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  407, 
  407, 
  'DNI31797782'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  408, 
  408, 
  'DNI31797902'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  409, 
  409, 
  'DNI31822079'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  410, 
  410, 
  'DNI31823856'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  411, 
  411, 
  'DNI31824833'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  412, 
  412, 
  'DNI31824844'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  413, 
  413, 
  'DNI31826577'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  414, 
  414, 
  'DNI31827019'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  415, 
  415, 
  'DNI31827226'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  416, 
  416, 
  'DNI31828884'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  417, 
  417, 
  'DNI31829143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  418, 
  418, 
  'DNI31829754'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  419, 
  419, 
  'DNI31832667'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  420, 
  420, 
  'DNI31835006'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  421, 
  421, 
  'DNI31835104'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  422, 
  422, 
  'DNI31873098'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  423, 
  423, 
  'DNI31876635'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  424, 
  424, 
  'DNI31877837'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  425, 
  425, 
  'DNI31878252'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  426, 
  426, 
  'DNI31878322'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  427, 
  427, 
  'DNI31880199'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  428, 
  428, 
  'DNI31895478'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  429, 
  429, 
  'DNI31899200'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  430, 
  430, 
  'DNI31899211'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  431, 
  431, 
  'DNI31899301'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  432, 
  432, 
  'DNI31899344'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  433, 
  433, 
  'DNI31914268'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  434, 
  434, 
  'DNI31916459'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  435, 
  435, 
  'DNI31925317'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  436, 
  436, 
  'DNI31926589'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  437, 
  437, 
  'DNI31926641'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  438, 
  438, 
  'DNI31926684'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  439, 
  439, 
  'DNI31930956'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  440, 
  440, 
  'DNI31931085'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  441, 
  441, 
  'DNI31934579'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  442, 
  442, 
  'DNI31935192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  443, 
  443, 
  'DNI31937171'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  444, 
  444, 
  'DNI31937829'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  445, 
  445, 
  'DNI31953929'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  446, 
  446, 
  'DNI31954002'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  447, 
  447, 
  'DNI31963810'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  448, 
  448, 
  'DNI31964136'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  449, 
  449, 
  'DNI31978771'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  450, 
  450, 
  'DNI31980128'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  451, 
  451, 
  'DNI31983595'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  452, 
  452, 
  'DNI31984119'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  453, 
  453, 
  'DNI31986107'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  454, 
  454, 
  'DNI31991476'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  455, 
  455, 
  'DNI32011816'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  456, 
  456, 
  'DNI32017931'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  457, 
  457, 
  'DNI32022251'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  458, 
  458, 
  'DNI32023517'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  459, 
  459, 
  'DNI32033307'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  460, 
  460, 
  'DNI32060217'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  461, 
  461, 
  'DNI32063815'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  462, 
  462, 
  'DNI32091252'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  463, 
  463, 
  'DNI32121419'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  464, 
  464, 
  'DNI32121665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  465, 
  465, 
  'DNI32151683'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  466, 
  466, 
  'DNI32264074'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  467, 
  467, 
  'DNI32321771'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  468, 
  468, 
  'DNI32323512'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  469, 
  469, 
  'DNI32334715'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  470, 
  470, 
  'DNI32427681'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  471, 
  471, 
  'DNI32896032'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  472, 
  472, 
  'DNI32937172'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  473, 
  473, 
  'DNI32962619'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  474, 
  474, 
  'DNI33982267'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  475, 
  475, 
  'DNI34095284'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  476, 
  476, 
  'DNI34434565'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  477, 
  477, 
  'DNI34490949'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  478, 
  478, 
  'DNI38670209'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  479, 
  479, 
  'DNI92725945'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  480, 
  480, 
  'DNI92850459'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  481, 
  481, 
  'DNI92858411'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  482, 
  482, 
  'DNI92873990'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  483, 
  483, 
  'DNI92876004'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  484, 
  484, 
  'DNI92920447'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  485, 
  485, 
  'DNI92956906'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  486, 
  486, 
  'DNI92996584'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  487, 
  487, 
  'DNI93017064'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  488, 
  488, 
  'DNI93277649'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  489, 
  489, 
  'CI 13230978'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  490, 
  490, 
  'CPA3449614'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  491, 
  491, 
  'CPA3992034'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  492, 
  492, 
  'DNI29988738'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  493, 
  493, 
  'DNI30012288'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  494, 
  494, 
  'DNI30108780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  495, 
  495, 
  'DNI30161468'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  496, 
  496, 
  'DNI30306216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  497, 
  497, 
  'DNI30314545'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  498, 
  498, 
  'DNI30444780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  499, 
  499, 
  'DNI30600888'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  500, 
  500, 
  'DNI30609972'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  501, 
  501, 
  'DNI30610075'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  502, 
  502, 
  'DNI30616697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  503, 
  503, 
  'DNI30647320'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  504, 
  504, 
  'DNI30662769'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  505, 
  505, 
  'DNI30667193'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  506, 
  506, 
  'DNI30667543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  507, 
  507, 
  'DNI30667668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  508, 
  508, 
  'DNI30669003'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  509, 
  509, 
  'DNI30669025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  510, 
  510, 
  'DNI30669045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  511, 
  511, 
  'DNI30677633'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  512, 
  512, 
  'DNI30693556'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  513, 
  513, 
  'DNI30702760'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  514, 
  514, 
  'DNI30706611'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  515, 
  515, 
  'DNI30708216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  516, 
  516, 
  'DNI30722035'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  517, 
  517, 
  'DNI30722275'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  518, 
  518, 
  'DNI30724625'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  519, 
  519, 
  'DNI30724661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  520, 
  520, 
  'DNI30724804'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  521, 
  521, 
  'DNI30732736'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  522, 
  522, 
  'DNI30733306'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  523, 
  523, 
  'DNI30733857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  524, 
  524, 
  'DNI30734053'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  525, 
  525, 
  'DNI30734099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  526, 
  526, 
  'DNI30734108'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  527, 
  527, 
  'DNI30734206'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  528, 
  528, 
  'DNI30734279'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  529, 
  529, 
  'DNI30744673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  530, 
  530, 
  'DNI30745281'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  531, 
  531, 
  'DNI30746040'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  532, 
  532, 
  'DNI30778776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  533, 
  533, 
  'DNI30780521'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  534, 
  534, 
  'DNI30797973'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  535, 
  535, 
  'DNI30800519'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  536, 
  536, 
  'DNI30814171'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  537, 
  537, 
  'DNI30816148'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  538, 
  538, 
  'DNI30816380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  539, 
  539, 
  'DNI30819573'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  540, 
  540, 
  'DNI30819675'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  541, 
  541, 
  'DNI30825023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  542, 
  542, 
  'DNI30825207'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  543, 
  543, 
  'DNI30825297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  544, 
  544, 
  'DNI30825333'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  545, 
  545, 
  'DNI30829123'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  546, 
  546, 
  'DNI30829463'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  547, 
  547, 
  'DNI30830380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  548, 
  548, 
  'DNI30830509'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  549, 
  549, 
  'DNI30834066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  550, 
  550, 
  'DNI30834125'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  551, 
  551, 
  'DNI30852097'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  552, 
  552, 
  'DNI30852285'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  553, 
  553, 
  'DNI30852718'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  554, 
  554, 
  'DNI30853507'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  555, 
  555, 
  'DNI30866787'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  556, 
  556, 
  'DNI30868066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  557, 
  557, 
  'DNI30868857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  558, 
  558, 
  'DNI30868883'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  559, 
  559, 
  'DNI30868895'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  560, 
  560, 
  'DNI30874405'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  561, 
  561, 
  'DNI30877045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  562, 
  562, 
  'DNI30877105'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  563, 
  563, 
  'DNI30877157'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  564, 
  564, 
  'DNI30877163'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  565, 
  565, 
  'DNI30877449'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  566, 
  566, 
  'DNI30877610'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  567, 
  567, 
  'DNI30877686'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  568, 
  568, 
  'DNI30877687'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  569, 
  569, 
  'DNI30877950'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  570, 
  570, 
  'DNI30877960'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  571, 
  571, 
  'DNI30882921'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  572, 
  572, 
  'DNI30882938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  573, 
  573, 
  'DNI30885376'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  574, 
  574, 
  'DNI30885642'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  575, 
  575, 
  'DNI30887560'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  576, 
  576, 
  'DNI30887782'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  577, 
  577, 
  'DNI30888538'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  578, 
  578, 
  'DNI30888690'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  579, 
  579, 
  'DNI30893026'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  580, 
  580, 
  'DNI30893446'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  581, 
  581, 
  'DNI30894100'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  582, 
  582, 
  'DNI30895059'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  583, 
  583, 
  'DNI30895270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  584, 
  584, 
  'DNI30895528'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  585, 
  585, 
  'DNI30896121'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  586, 
  586, 
  'DNI30897326'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  587, 
  587, 
  'DNI30905984'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  588, 
  588, 
  'DNI30911689'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  589, 
  589, 
  'DNI30912099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  590, 
  590, 
  'DNI30912544'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  591, 
  591, 
  'DNI30915309'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  592, 
  592, 
  'DNI30915703'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  593, 
  593, 
  'DNI30915728'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  594, 
  594, 
  'DNI30924892'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  595, 
  595, 
  'DNI30925587'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  596, 
  596, 
  'DNI30933374'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  597, 
  597, 
  'DNI30934025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  598, 
  598, 
  'DNI30934496'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  599, 
  599, 
  'DNI30934542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  600, 
  600, 
  'DNI30939638'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  601, 
  601, 
  'DNI30940246'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  602, 
  602, 
  'DNI30940688'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  603, 
  603, 
  'DNI30940697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  604, 
  604, 
  'DNI30940938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  605, 
  605, 
  'DNI30940992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  606, 
  606, 
  'DNI30944056'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  607, 
  607, 
  'DNI30944156'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  608, 
  608, 
  'DNI30945083'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  609, 
  609, 
  'DNI30945474'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  610, 
  610, 
  'DNI30952992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  611, 
  611, 
  'DNI30956410'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  612, 
  612, 
  'DNI30956418'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  613, 
  613, 
  'DNI30963413'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  614, 
  614, 
  'DNI30963512'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  615, 
  615, 
  'DNI30963661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  616, 
  616, 
  'DNI30978557'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  617, 
  617, 
  'DNI30978891'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  618, 
  618, 
  'DNI30979256'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  619, 
  619, 
  'DNI30980277'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  620, 
  620, 
  'DNI30991525'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  621, 
  621, 
  'DNI30993765'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  622, 
  622, 
  'DNI30999814'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  623, 
  623, 
  'DNI30999823'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  624, 
  624, 
  'DNI31010669'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  625, 
  625, 
  'DNI31013841'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  626, 
  626, 
  'DNI31014591'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  627, 
  627, 
  'DNI31026604'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  628, 
  628, 
  'DNI31031997'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  629, 
  629, 
  'DNI31032143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  630, 
  630, 
  'DNI31032398'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  631, 
  631, 
  'DNI31036765'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  632, 
  632, 
  'DNI31044653'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  633, 
  633, 
  'DNI31046277'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  634, 
  634, 
  'DNI31046783'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  635, 
  635, 
  'DNI31048088'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  636, 
  636, 
  'DNI31048852'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  637, 
  637, 
  'DNI31049660'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  638, 
  638, 
  'DNI31049673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  639, 
  639, 
  'DNI31051154'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  640, 
  640, 
  'DNI31051570'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  641, 
  641, 
  'DNI31058401'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  642, 
  642, 
  'DNI31059330'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  643, 
  643, 
  'DNI31059799'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  644, 
  644, 
  'DNI31059876'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  645, 
  645, 
  'DNI31060370'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  646, 
  646, 
  'DNI31064763'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  647, 
  647, 
  'DNI31064776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  648, 
  648, 
  'DNI31065192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  649, 
  649, 
  'DNI31067691'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  650, 
  650, 
  'DNI31068100'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  651, 
  651, 
  'DNI31068106'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  652, 
  652, 
  'DNI31068337'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  653, 
  653, 
  'DNI31070616'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  654, 
  654, 
  'DNI31070675'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  655, 
  655, 
  'DNI31074890'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  656, 
  656, 
  'DNI31075563'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  657, 
  657, 
  'DNI31076883'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  658, 
  658, 
  'DNI31077218'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  659, 
  659, 
  'DNI31079668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  660, 
  660, 
  'DNI31079744'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  661, 
  661, 
  'DNI31085023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  662, 
  662, 
  'DNI31089613'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  663, 
  663, 
  'DNI31089850'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  664, 
  664, 
  'DNI31089925'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  665, 
  665, 
  'DNI31091370'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  666, 
  666, 
  'DNI31101152'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  667, 
  667, 
  'DNI31101353'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  668, 
  668, 
  'DNI31107356'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  669, 
  669, 
  'DNI31119776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  670, 
  670, 
  'DNI31144455'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  671, 
  671, 
  'DNI31146862'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  672, 
  672, 
  'DNI31148637'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  673, 
  673, 
  'DNI31153947'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  674, 
  674, 
  'DNI31154203'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  675, 
  675, 
  'DNI31154386'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  676, 
  676, 
  'DNI31156237'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  677, 
  677, 
  'DNI31160665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  678, 
  678, 
  'DNI31160841'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  679, 
  679, 
  'DNI31163453'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  680, 
  680, 
  'DNI31164685'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  681, 
  681, 
  'DNI31165272'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  682, 
  682, 
  'DNI31166536'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  683, 
  683, 
  'DNI31171864'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  684, 
  684, 
  'DNI31172132'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  685, 
  685, 
  'DNI31175339'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  686, 
  686, 
  'DNI31175591'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  687, 
  687, 
  'DNI31175753'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  688, 
  688, 
  'DNI31177285'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  689, 
  689, 
  'DNI31177539'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  690, 
  690, 
  'DNI31177633'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  691, 
  691, 
  'DNI31189490'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  692, 
  692, 
  'DNI31190620'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  693, 
  693, 
  'DNI31190710'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  694, 
  694, 
  'DNI31190723'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  695, 
  695, 
  'DNI31203748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  696, 
  696, 
  'DNI31203944'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  697, 
  697, 
  'DNI31206293'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  698, 
  698, 
  'DNI31206885'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  699, 
  699, 
  'DNI31224796'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  700, 
  700, 
  'DNI31237306'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  701, 
  701, 
  'DNI31239205'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  702, 
  702, 
  'DNI31239857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  703, 
  703, 
  'DNI31244038'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  704, 
  704, 
  'DNI31251270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  705, 
  705, 
  'DNI31252865'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  706, 
  706, 
  'DNI31253023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  707, 
  707, 
  'DNI31253658'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  708, 
  708, 
  'DNI31262084'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  709, 
  709, 
  'DNI31262291'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  710, 
  710, 
  'DNI31265334'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  711, 
  711, 
  'DNI31265405'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  712, 
  712, 
  'DNI31266433'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  713, 
  713, 
  'DNI31282335'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  714, 
  714, 
  'DNI31283679'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  715, 
  715, 
  'DNI31289788'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  716, 
  716, 
  'DNI31290326'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  717, 
  717, 
  'DNI31293173'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  718, 
  718, 
  'DNI31293422'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  719, 
  719, 
  'DNI31293846'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  720, 
  720, 
  'DNI31297900'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  721, 
  721, 
  'DNI31303098'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  722, 
  722, 
  'DNI31306950'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  723, 
  723, 
  'DNI31325403'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  724, 
  724, 
  'DNI31332412'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  725, 
  725, 
  'DNI31333140'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  726, 
  726, 
  'DNI31333768'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  727, 
  727, 
  'DNI31333789'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  728, 
  728, 
  'DNI31343296'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  729, 
  729, 
  'DNI31344494'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  730, 
  730, 
  'DNI31349798'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  731, 
  731, 
  'DNI31352315'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  732, 
  732, 
  'DNI31352392'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  733, 
  733, 
  'DNI31362192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  734, 
  734, 
  'DNI31362419'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  735, 
  735, 
  'DNI31362542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  736, 
  736, 
  'DNI31369811'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  737, 
  737, 
  'DNI31369860'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  738, 
  738, 
  'DNI31369974'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  739, 
  739, 
  'DNI31374667'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  740, 
  740, 
  'DNI31410200'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  741, 
  741, 
  'DNI31415472'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  742, 
  742, 
  'DNI31422016'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  743, 
  743, 
  'DNI31422494'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  744, 
  744, 
  'DNI31422653'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  745, 
  745, 
  'DNI31422665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  746, 
  746, 
  'DNI31423007'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  747, 
  747, 
  'DNI31423497'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  748, 
  748, 
  'DNI31424219'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  749, 
  749, 
  'DNI31424955'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  750, 
  750, 
  'DNI31434433'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  751, 
  751, 
  'DNI31434487'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  752, 
  752, 
  'DNI31435473'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  753, 
  753, 
  'DNI31438889'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  754, 
  754, 
  'DNI31443297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  755, 
  755, 
  'DNI31443543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  756, 
  756, 
  'DNI31443726'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  757, 
  757, 
  'DNI31444272'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  758, 
  758, 
  'DNI31444783'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  759, 
  759, 
  'DNI31445193'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  760, 
  760, 
  'DNI31445952'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  761, 
  761, 
  'DNI31446652'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  762, 
  762, 
  'DNI31446959'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  763, 
  763, 
  'DNI31447163'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  764, 
  764, 
  'DNI31447637'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  765, 
  765, 
  'DNI31447688'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  766, 
  766, 
  'DNI31448330'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  767, 
  767, 
  'DNI31452868'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  768, 
  768, 
  'DNI31460929'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  769, 
  769, 
  'DNI31462365'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  770, 
  770, 
  'DNI31462466'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  771, 
  771, 
  'DNI31462559'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  772, 
  772, 
  'DNI31463055'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  773, 
  773, 
  'DNI31465130'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  774, 
  774, 
  'DNI31465499'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  775, 
  775, 
  'DNI31469780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  776, 
  776, 
  'DNI31470086'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  777, 
  777, 
  'DNI31470110'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  778, 
  778, 
  'DNI31470203'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  779, 
  779, 
  'DNI31484542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  780, 
  780, 
  'DNI31485323'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  781, 
  781, 
  'DNI31493697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  782, 
  782, 
  'DNI31494082'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  783, 
  783, 
  'DNI31494656'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  784, 
  784, 
  'DNI31497645'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  785, 
  785, 
  'DNI31497835'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  786, 
  786, 
  'DNI31504264'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  787, 
  787, 
  'DNI31504270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  788, 
  788, 
  'DNI31504301'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  789, 
  789, 
  'DNI31507283'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  790, 
  790, 
  'DNI31507343'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  791, 
  791, 
  'DNI31507901'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  792, 
  792, 
  'DNI31508748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  793, 
  793, 
  'DNI31522118'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  794, 
  794, 
  'DNI31522488'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  795, 
  795, 
  'DNI31522903'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  796, 
  796, 
  'DNI31523780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  797, 
  797, 
  'DNI31525606'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  798, 
  798, 
  'DNI31525744'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  799, 
  799, 
  'DNI31528233'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  800, 
  800, 
  'DNI31531124'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  801, 
  801, 
  'DNI31531402'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  802, 
  802, 
  'DNI31532192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  803, 
  803, 
  'DNI31532215'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  804, 
  804, 
  'DNI31532332'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  805, 
  805, 
  'DNI31532491'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  806, 
  806, 
  'DNI31540143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  807, 
  807, 
  'DNI31541351'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  808, 
  808, 
  'DNI31554353'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  809, 
  809, 
  'DNI31555426'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  810, 
  810, 
  'DNI31559243'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  811, 
  811, 
  'DNI31560740'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  812, 
  812, 
  'DNI31563274'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  813, 
  813, 
  'DNI31563320'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  814, 
  814, 
  'DNI31563360'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  815, 
  815, 
  'DNI31563375'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  816, 
  816, 
  'DNI31583762'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  817, 
  817, 
  'DNI31592238'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  818, 
  818, 
  'DNI31594205'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  819, 
  819, 
  'DNI31601682'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  820, 
  820, 
  'DNI31605423'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  821, 
  821, 
  'DNI31611099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  822, 
  822, 
  'DNI31617553'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  823, 
  823, 
  'DNI31617676'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  824, 
  824, 
  'DNI31617728'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  825, 
  825, 
  'DNI31624895'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  826, 
  826, 
  'DNI31636023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  827, 
  827, 
  'DNI31641882'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  828, 
  828, 
  'DNI31650048'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  829, 
  829, 
  'DNI31650975'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  830, 
  830, 
  'DNI31651101'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  831, 
  831, 
  'DNI31654748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  832, 
  832, 
  'DNI31654849'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  833, 
  833, 
  'DNI31655289'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  834, 
  834, 
  'DNI31655310'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  835, 
  835, 
  'DNI31655331'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  836, 
  836, 
  'DNI31655879'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  837, 
  837, 
  'DNI31658901'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  838, 
  838, 
  'DNI31659338'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  839, 
  839, 
  'DNI31661298'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  840, 
  840, 
  'DNI31661807'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  841, 
  841, 
  'DNI31673879'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  842, 
  842, 
  'DNI31679346'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  843, 
  843, 
  'DNI31679461'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  844, 
  844, 
  'DNI31679610'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  845, 
  845, 
  'DNI31679668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  846, 
  846, 
  'DNI31679937'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  847, 
  847, 
  'DNI31681421'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  848, 
  848, 
  'DNI31684432'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  849, 
  849, 
  'DNI31684629'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  850, 
  850, 
  'DNI31684859'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  851, 
  851, 
  'DNI31687543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  852, 
  852, 
  'DNI31687570'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  853, 
  853, 
  'DNI31688313'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  854, 
  854, 
  'DNI31693297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  855, 
  855, 
  'DNI31694062'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  856, 
  856, 
  'DNI31694134'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  857, 
  857, 
  'DNI31695234'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  858, 
  858, 
  'DNI31702872'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  859, 
  859, 
  'DNI31717335'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  860, 
  860, 
  'DNI31722822'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  861, 
  861, 
  'DNI31723944'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  862, 
  862, 
  'DNI31726628'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  863, 
  863, 
  'DNI31727145'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  864, 
  864, 
  'DNI31727399'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  865, 
  865, 
  'DNI31727824'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  866, 
  866, 
  'DNI31731313'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  867, 
  867, 
  'DNI31732592'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  868, 
  868, 
  'DNI31732663'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  869, 
  869, 
  'DNI31732852'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  870, 
  870, 
  'DNI31740027'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  871, 
  871, 
  'DNI31740204'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  872, 
  872, 
  'DNI31740292'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  873, 
  873, 
  'DNI31740346'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  874, 
  874, 
  'DNI31750166'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  875, 
  875, 
  'DNI31750377'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  876, 
  876, 
  'DNI31752065'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  877, 
  877, 
  'DNI31761910'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  878, 
  878, 
  'DNI31763069'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  879, 
  879, 
  'DNI31764083'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  880, 
  880, 
  'DNI31772732'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  881, 
  881, 
  'DNI31774039'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  882, 
  882, 
  'DNI31780625'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  883, 
  883, 
  'DNI31780661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  884, 
  884, 
  'DNI31780732'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  885, 
  885, 
  'DNI31781455'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  886, 
  886, 
  'DNI31781489'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  887, 
  887, 
  'DNI31781643'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  888, 
  888, 
  'DNI31790853'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  889, 
  889, 
  'DNI31790980'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  890, 
  890, 
  'DNI31791104'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  891, 
  891, 
  'DNI31791255'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  892, 
  892, 
  'DNI31791449'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  893, 
  893, 
  'DNI31794737'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  894, 
  894, 
  'DNI31794740'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  895, 
  895, 
  'DNI31797782'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  896, 
  896, 
  'DNI31797902'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  897, 
  897, 
  'DNI31822079'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  898, 
  898, 
  'DNI31823856'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  899, 
  899, 
  'DNI31824833'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  900, 
  900, 
  'DNI31824844'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  901, 
  901, 
  'DNI31826577'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  902, 
  902, 
  'DNI31827019'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  903, 
  903, 
  'DNI31827226'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  904, 
  904, 
  'DNI31828884'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  905, 
  905, 
  'DNI31829143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  906, 
  906, 
  'DNI31829754'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  907, 
  907, 
  'DNI31832667'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  908, 
  908, 
  'DNI31835006'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  909, 
  909, 
  'DNI31835104'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  910, 
  910, 
  'DNI31873098'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  911, 
  911, 
  'DNI31876635'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  912, 
  912, 
  'DNI31877837'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  913, 
  913, 
  'DNI31878252'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  914, 
  914, 
  'DNI31878322'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  915, 
  915, 
  'DNI31880199'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  916, 
  916, 
  'DNI31895478'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  917, 
  917, 
  'DNI31899200'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  918, 
  918, 
  'DNI31899211'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  919, 
  919, 
  'DNI31899301'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  920, 
  920, 
  'DNI31899344'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  921, 
  921, 
  'DNI31914268'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  922, 
  922, 
  'DNI31916459'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  923, 
  923, 
  'DNI31925317'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  924, 
  924, 
  'DNI31926589'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  925, 
  925, 
  'DNI31926641'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  926, 
  926, 
  'DNI31926684'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  927, 
  927, 
  'DNI31930956'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  928, 
  928, 
  'DNI31931085'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  929, 
  929, 
  'DNI31934579'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  930, 
  930, 
  'DNI31935192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  931, 
  931, 
  'DNI31937171'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  932, 
  932, 
  'DNI31937829'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  933, 
  933, 
  'DNI31953929'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  934, 
  934, 
  'DNI31954002'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  935, 
  935, 
  'DNI31963810'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  936, 
  936, 
  'DNI31964136'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  937, 
  937, 
  'DNI31978771'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  938, 
  938, 
  'DNI31980128'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  939, 
  939, 
  'DNI31983595'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  940, 
  940, 
  'DNI31984119'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  941, 
  941, 
  'DNI31986107'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  942, 
  942, 
  'DNI31991476'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  943, 
  943, 
  'DNI32011816'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  944, 
  944, 
  'DNI32017931'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  945, 
  945, 
  'DNI32022251'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  946, 
  946, 
  'DNI32023517'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  947, 
  947, 
  'DNI32033307'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  948, 
  948, 
  'DNI32060217'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  949, 
  949, 
  'DNI32063815'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  950, 
  950, 
  'DNI32091252'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  951, 
  951, 
  'DNI32121419'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  952, 
  952, 
  'DNI32121665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  953, 
  953, 
  'DNI32151683'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  954, 
  954, 
  'DNI32264074'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  955, 
  955, 
  'DNI32321771'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  956, 
  956, 
  'DNI32323512'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  957, 
  957, 
  'DNI32334715'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  958, 
  958, 
  'DNI32427681'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  959, 
  959, 
  'DNI32896032'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  960, 
  960, 
  'DNI32937172'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  961, 
  961, 
  'DNI32962619'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  962, 
  962, 
  'DNI33982267'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  963, 
  963, 
  'DNI34095284'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  964, 
  964, 
  'DNI34434565'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  965, 
  965, 
  'DNI34490949'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  966, 
  966, 
  'DNI38670209'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  967, 
  967, 
  'DNI92725945'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  968, 
  968, 
  'DNI92850459'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  969, 
  969, 
  'DNI92858411'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  970, 
  970, 
  'DNI92873990'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  971, 
  971, 
  'DNI92876004'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  972, 
  972, 
  'DNI92920447'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  973, 
  973, 
  'DNI92956906'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  974, 
  974, 
  'DNI92996584'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  975, 
  975, 
  'DNI93017064'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  976, 
  976, 
  'DNI93277649'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  977, 
  977, 
  'CI 13230978'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  978, 
  978, 
  'CPA3449614'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  979, 
  979, 
  'CPA3992034'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  980, 
  980, 
  'DNI29988738'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  981, 
  981, 
  'DNI30012288'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  982, 
  982, 
  'DNI30108780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  983, 
  983, 
  'DNI30161468'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  984, 
  984, 
  'DNI30306216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  985, 
  985, 
  'DNI30314545'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  986, 
  986, 
  'DNI30444780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  987, 
  987, 
  'DNI30600888'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  988, 
  988, 
  'DNI30609972'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  989, 
  989, 
  'DNI30610075'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  990, 
  990, 
  'DNI30616697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  991, 
  991, 
  'DNI30647320'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  992, 
  992, 
  'DNI30662769'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  993, 
  993, 
  'DNI30667193'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  994, 
  994, 
  'DNI30667543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  995, 
  995, 
  'DNI30667668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  996, 
  996, 
  'DNI30669003'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  997, 
  997, 
  'DNI30669025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  998, 
  998, 
  'DNI30669045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  999, 
  999, 
  'DNI30677633'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1000, 
  1000, 
  'DNI30693556'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1001, 
  1001, 
  'DNI30702760'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1002, 
  1002, 
  'DNI30706611'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1003, 
  1003, 
  'DNI30708216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1004, 
  1004, 
  'DNI30722035'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1005, 
  1005, 
  'DNI30722275'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1006, 
  1006, 
  'DNI30724625'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1007, 
  1007, 
  'DNI30724661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1008, 
  1008, 
  'DNI30724804'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1009, 
  1009, 
  'DNI30732736'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1010, 
  1010, 
  'DNI30733306'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1011, 
  1011, 
  'DNI30733857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1012, 
  1012, 
  'DNI30734053'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1013, 
  1013, 
  'DNI30734099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1014, 
  1014, 
  'DNI30734108'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1015, 
  1015, 
  'DNI30734206'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1016, 
  1016, 
  'DNI30734279'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1017, 
  1017, 
  'DNI30744673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1018, 
  1018, 
  'DNI30745281'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1019, 
  1019, 
  'DNI30746040'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1020, 
  1020, 
  'DNI30778776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1021, 
  1021, 
  'DNI30780521'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1022, 
  1022, 
  'DNI30797973'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1023, 
  1023, 
  'DNI30800519'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1024, 
  1024, 
  'DNI30814171'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1025, 
  1025, 
  'DNI30816148'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1026, 
  1026, 
  'DNI30816380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1027, 
  1027, 
  'DNI30819573'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1028, 
  1028, 
  'DNI30819675'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1029, 
  1029, 
  'DNI30825023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1030, 
  1030, 
  'DNI30825207'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1031, 
  1031, 
  'DNI30825297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1032, 
  1032, 
  'DNI30825333'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1033, 
  1033, 
  'DNI30829123'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1034, 
  1034, 
  'DNI30829463'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1035, 
  1035, 
  'DNI30830380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1036, 
  1036, 
  'DNI30830509'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1037, 
  1037, 
  'DNI30834066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1038, 
  1038, 
  'DNI30834125'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1039, 
  1039, 
  'DNI30852097'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1040, 
  1040, 
  'DNI30852285'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1041, 
  1041, 
  'DNI30852718'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1042, 
  1042, 
  'DNI30853507'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1043, 
  1043, 
  'DNI30866787'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1044, 
  1044, 
  'DNI30868066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1045, 
  1045, 
  'DNI30868857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1046, 
  1046, 
  'DNI30868883'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1047, 
  1047, 
  'DNI30868895'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1048, 
  1048, 
  'DNI30874405'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1049, 
  1049, 
  'DNI30877045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1050, 
  1050, 
  'DNI30877105'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1051, 
  1051, 
  'DNI30877157'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1052, 
  1052, 
  'DNI30877163'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1053, 
  1053, 
  'DNI30877449'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1054, 
  1054, 
  'DNI30877610'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1055, 
  1055, 
  'DNI30877686'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1056, 
  1056, 
  'DNI30877687'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1057, 
  1057, 
  'DNI30877950'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1058, 
  1058, 
  'DNI30877960'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1059, 
  1059, 
  'DNI30882921'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1060, 
  1060, 
  'DNI30882938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1061, 
  1061, 
  'DNI30885376'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1062, 
  1062, 
  'DNI30885642'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1063, 
  1063, 
  'DNI30887560'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1064, 
  1064, 
  'DNI30887782'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1065, 
  1065, 
  'DNI30888538'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1066, 
  1066, 
  'DNI30888690'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1067, 
  1067, 
  'DNI30893026'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1068, 
  1068, 
  'DNI30893446'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1069, 
  1069, 
  'DNI30894100'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1070, 
  1070, 
  'DNI30895059'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1071, 
  1071, 
  'DNI30895270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1072, 
  1072, 
  'DNI30895528'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1073, 
  1073, 
  'DNI30896121'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1074, 
  1074, 
  'DNI30897326'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1075, 
  1075, 
  'DNI30905984'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1076, 
  1076, 
  'DNI30911689'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1077, 
  1077, 
  'DNI30912099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1078, 
  1078, 
  'DNI30912544'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1079, 
  1079, 
  'DNI30915309'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1080, 
  1080, 
  'DNI30915703'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1081, 
  1081, 
  'DNI30915728'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1082, 
  1082, 
  'DNI30924892'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1083, 
  1083, 
  'DNI30925587'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1084, 
  1084, 
  'DNI30933374'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1085, 
  1085, 
  'DNI30934025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1086, 
  1086, 
  'DNI30934496'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1087, 
  1087, 
  'DNI30934542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1088, 
  1088, 
  'DNI30939638'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1089, 
  1089, 
  'DNI30940246'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1090, 
  1090, 
  'DNI30940688'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1091, 
  1091, 
  'DNI30940697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1092, 
  1092, 
  'DNI30940938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1093, 
  1093, 
  'DNI30940992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1094, 
  1094, 
  'DNI30944056'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1095, 
  1095, 
  'DNI30944156'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1096, 
  1096, 
  'DNI30945083'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1097, 
  1097, 
  'DNI30945474'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1098, 
  1098, 
  'DNI30952992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1099, 
  1099, 
  'DNI30956410'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1100, 
  1100, 
  'DNI30956418'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1101, 
  1101, 
  'DNI30963413'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1102, 
  1102, 
  'DNI30963512'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1103, 
  1103, 
  'DNI30963661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1104, 
  1104, 
  'DNI30978557'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1105, 
  1105, 
  'DNI30978891'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1106, 
  1106, 
  'DNI30979256'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1107, 
  1107, 
  'DNI30980277'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1108, 
  1108, 
  'DNI30991525'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1109, 
  1109, 
  'DNI30993765'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1110, 
  1110, 
  'DNI30999814'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1111, 
  1111, 
  'DNI30999823'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1112, 
  1112, 
  'DNI31010669'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1113, 
  1113, 
  'DNI31013841'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1114, 
  1114, 
  'DNI31014591'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1115, 
  1115, 
  'DNI31026604'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1116, 
  1116, 
  'DNI31031997'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1117, 
  1117, 
  'DNI31032143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1118, 
  1118, 
  'DNI31032398'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1119, 
  1119, 
  'DNI31036765'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1120, 
  1120, 
  'DNI31044653'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1121, 
  1121, 
  'DNI31046277'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1122, 
  1122, 
  'DNI31046783'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1123, 
  1123, 
  'DNI31048088'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1124, 
  1124, 
  'DNI31048852'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1125, 
  1125, 
  'DNI31049660'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1126, 
  1126, 
  'DNI31049673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1127, 
  1127, 
  'DNI31051154'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1128, 
  1128, 
  'DNI31051570'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1129, 
  1129, 
  'DNI31058401'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1130, 
  1130, 
  'DNI31059330'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1131, 
  1131, 
  'DNI31059799'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1132, 
  1132, 
  'DNI31059876'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1133, 
  1133, 
  'DNI31060370'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1134, 
  1134, 
  'DNI31064763'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1135, 
  1135, 
  'DNI31064776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1136, 
  1136, 
  'DNI31065192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1137, 
  1137, 
  'DNI31067691'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1138, 
  1138, 
  'DNI31068100'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1139, 
  1139, 
  'DNI31068106'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1140, 
  1140, 
  'DNI31068337'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1141, 
  1141, 
  'DNI31070616'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1142, 
  1142, 
  'DNI31070675'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1143, 
  1143, 
  'DNI31074890'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1144, 
  1144, 
  'DNI31075563'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1145, 
  1145, 
  'DNI31076883'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1146, 
  1146, 
  'DNI31077218'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1147, 
  1147, 
  'DNI31079668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1148, 
  1148, 
  'DNI31079744'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1149, 
  1149, 
  'DNI31085023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1150, 
  1150, 
  'DNI31089613'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1151, 
  1151, 
  'DNI31089850'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1152, 
  1152, 
  'DNI31089925'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1153, 
  1153, 
  'DNI31091370'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1154, 
  1154, 
  'DNI31101152'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1155, 
  1155, 
  'DNI31101353'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1156, 
  1156, 
  'DNI31107356'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1157, 
  1157, 
  'DNI31119776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1158, 
  1158, 
  'DNI31144455'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1159, 
  1159, 
  'DNI31146862'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1160, 
  1160, 
  'DNI31148637'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1161, 
  1161, 
  'DNI31153947'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1162, 
  1162, 
  'DNI31154203'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1163, 
  1163, 
  'DNI31154386'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1164, 
  1164, 
  'DNI31156237'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1165, 
  1165, 
  'DNI31160665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1166, 
  1166, 
  'DNI31160841'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1167, 
  1167, 
  'DNI31163453'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1168, 
  1168, 
  'DNI31164685'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1169, 
  1169, 
  'DNI31165272'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1170, 
  1170, 
  'DNI31166536'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1171, 
  1171, 
  'DNI31171864'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1172, 
  1172, 
  'DNI31172132'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1173, 
  1173, 
  'DNI31175339'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1174, 
  1174, 
  'DNI31175591'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1175, 
  1175, 
  'DNI31175753'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1176, 
  1176, 
  'DNI31177285'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1177, 
  1177, 
  'DNI31177539'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1178, 
  1178, 
  'DNI31177633'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1179, 
  1179, 
  'DNI31189490'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1180, 
  1180, 
  'DNI31190620'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1181, 
  1181, 
  'DNI31190710'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1182, 
  1182, 
  'DNI31190723'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1183, 
  1183, 
  'DNI31203748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1184, 
  1184, 
  'DNI31203944'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1185, 
  1185, 
  'DNI31206293'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1186, 
  1186, 
  'DNI31206885'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1187, 
  1187, 
  'DNI31224796'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1188, 
  1188, 
  'DNI31237306'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1189, 
  1189, 
  'DNI31239205'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1190, 
  1190, 
  'DNI31239857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1191, 
  1191, 
  'DNI31244038'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1192, 
  1192, 
  'DNI31251270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1193, 
  1193, 
  'DNI31252865'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1194, 
  1194, 
  'DNI31253023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1195, 
  1195, 
  'DNI31253658'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1196, 
  1196, 
  'DNI31262084'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1197, 
  1197, 
  'DNI31262291'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1198, 
  1198, 
  'DNI31265334'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1199, 
  1199, 
  'DNI31265405'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1200, 
  1200, 
  'DNI31266433'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1201, 
  1201, 
  'DNI31282335'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1202, 
  1202, 
  'DNI31283679'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1203, 
  1203, 
  'DNI31289788'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1204, 
  1204, 
  'DNI31290326'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1205, 
  1205, 
  'DNI31293173'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1206, 
  1206, 
  'DNI31293422'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1207, 
  1207, 
  'DNI31293846'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1208, 
  1208, 
  'DNI31297900'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1209, 
  1209, 
  'DNI31303098'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1210, 
  1210, 
  'DNI31306950'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1211, 
  1211, 
  'DNI31325403'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1212, 
  1212, 
  'DNI31332412'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1213, 
  1213, 
  'DNI31333140'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1214, 
  1214, 
  'DNI31333768'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1215, 
  1215, 
  'DNI31333789'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1216, 
  1216, 
  'DNI31343296'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1217, 
  1217, 
  'DNI31344494'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1218, 
  1218, 
  'DNI31349798'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1219, 
  1219, 
  'DNI31352315'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1220, 
  1220, 
  'DNI31352392'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1221, 
  1221, 
  'DNI31362192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1222, 
  1222, 
  'DNI31362419'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1223, 
  1223, 
  'DNI31362542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1224, 
  1224, 
  'DNI31369811'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1225, 
  1225, 
  'DNI31369860'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1226, 
  1226, 
  'DNI31369974'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1227, 
  1227, 
  'DNI31374667'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1228, 
  1228, 
  'DNI31410200'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1229, 
  1229, 
  'DNI31415472'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1230, 
  1230, 
  'DNI31422016'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1231, 
  1231, 
  'DNI31422494'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1232, 
  1232, 
  'DNI31422653'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1233, 
  1233, 
  'DNI31422665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1234, 
  1234, 
  'DNI31423007'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1235, 
  1235, 
  'DNI31423497'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1236, 
  1236, 
  'DNI31424219'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1237, 
  1237, 
  'DNI31424955'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1238, 
  1238, 
  'DNI31434433'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1239, 
  1239, 
  'DNI31434487'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1240, 
  1240, 
  'DNI31435473'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1241, 
  1241, 
  'DNI31438889'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1242, 
  1242, 
  'DNI31443297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1243, 
  1243, 
  'DNI31443543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1244, 
  1244, 
  'DNI31443726'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1245, 
  1245, 
  'DNI31444272'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1246, 
  1246, 
  'DNI31444783'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1247, 
  1247, 
  'DNI31445193'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1248, 
  1248, 
  'DNI31445952'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1249, 
  1249, 
  'DNI31446652'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1250, 
  1250, 
  'DNI31446959'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1251, 
  1251, 
  'DNI31447163'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1252, 
  1252, 
  'DNI31447637'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1253, 
  1253, 
  'DNI31447688'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1254, 
  1254, 
  'DNI31448330'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1255, 
  1255, 
  'DNI31452868'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1256, 
  1256, 
  'DNI31460929'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1257, 
  1257, 
  'DNI31462365'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1258, 
  1258, 
  'DNI31462466'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1259, 
  1259, 
  'DNI31462559'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1260, 
  1260, 
  'DNI31463055'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1261, 
  1261, 
  'DNI31465130'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1262, 
  1262, 
  'DNI31465499'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1263, 
  1263, 
  'DNI31469780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1264, 
  1264, 
  'DNI31470086'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1265, 
  1265, 
  'DNI31470110'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1266, 
  1266, 
  'DNI31470203'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1267, 
  1267, 
  'DNI31484542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1268, 
  1268, 
  'DNI31485323'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1269, 
  1269, 
  'DNI31493697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1270, 
  1270, 
  'DNI31494082'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1271, 
  1271, 
  'DNI31494656'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1272, 
  1272, 
  'DNI31497645'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1273, 
  1273, 
  'DNI31497835'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1274, 
  1274, 
  'DNI31504264'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1275, 
  1275, 
  'DNI31504270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1276, 
  1276, 
  'DNI31504301'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1277, 
  1277, 
  'DNI31507283'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1278, 
  1278, 
  'DNI31507343'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1279, 
  1279, 
  'DNI31507901'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1280, 
  1280, 
  'DNI31508748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1281, 
  1281, 
  'DNI31522118'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1282, 
  1282, 
  'DNI31522488'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1283, 
  1283, 
  'DNI31522903'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1284, 
  1284, 
  'DNI31523780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1285, 
  1285, 
  'DNI31525606'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1286, 
  1286, 
  'DNI31525744'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1287, 
  1287, 
  'DNI31528233'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1288, 
  1288, 
  'DNI31531124'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1289, 
  1289, 
  'DNI31531402'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1290, 
  1290, 
  'DNI31532192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1291, 
  1291, 
  'DNI31532215'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1292, 
  1292, 
  'DNI31532332'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1293, 
  1293, 
  'DNI31532491'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1294, 
  1294, 
  'DNI31540143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1295, 
  1295, 
  'DNI31541351'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1296, 
  1296, 
  'DNI31554353'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1297, 
  1297, 
  'DNI31555426'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1298, 
  1298, 
  'DNI31559243'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1299, 
  1299, 
  'DNI31560740'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1300, 
  1300, 
  'DNI31563274'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1301, 
  1301, 
  'DNI31563320'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1302, 
  1302, 
  'DNI31563360'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1303, 
  1303, 
  'DNI31563375'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1304, 
  1304, 
  'DNI31583762'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1305, 
  1305, 
  'DNI31592238'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1306, 
  1306, 
  'DNI31594205'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1307, 
  1307, 
  'DNI31601682'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1308, 
  1308, 
  'DNI31605423'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1309, 
  1309, 
  'DNI31611099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1310, 
  1310, 
  'DNI31617553'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1311, 
  1311, 
  'DNI31617676'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1312, 
  1312, 
  'DNI31617728'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1313, 
  1313, 
  'DNI31624895'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1314, 
  1314, 
  'DNI31636023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1315, 
  1315, 
  'DNI31641882'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1316, 
  1316, 
  'DNI31650048'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1317, 
  1317, 
  'DNI31650975'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1318, 
  1318, 
  'DNI31651101'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1319, 
  1319, 
  'DNI31654748'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1320, 
  1320, 
  'DNI31654849'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1321, 
  1321, 
  'DNI31655289'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1322, 
  1322, 
  'DNI31655310'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1323, 
  1323, 
  'DNI31655331'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1324, 
  1324, 
  'DNI31655879'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1325, 
  1325, 
  'DNI31658901'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1326, 
  1326, 
  'DNI31659338'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1327, 
  1327, 
  'DNI31661298'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1328, 
  1328, 
  'DNI31661807'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1329, 
  1329, 
  'DNI31673879'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1330, 
  1330, 
  'DNI31679346'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1331, 
  1331, 
  'DNI31679461'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1332, 
  1332, 
  'DNI31679610'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1333, 
  1333, 
  'DNI31679668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1334, 
  1334, 
  'DNI31679937'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1335, 
  1335, 
  'DNI31681421'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1336, 
  1336, 
  'DNI31684432'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1337, 
  1337, 
  'DNI31684629'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1338, 
  1338, 
  'DNI31684859'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1339, 
  1339, 
  'DNI31687543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1340, 
  1340, 
  'DNI31687570'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1341, 
  1341, 
  'DNI31688313'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1342, 
  1342, 
  'DNI31693297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1343, 
  1343, 
  'DNI31694062'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1344, 
  1344, 
  'DNI31694134'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1345, 
  1345, 
  'DNI31695234'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1346, 
  1346, 
  'DNI31702872'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1347, 
  1347, 
  'DNI31717335'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1348, 
  1348, 
  'DNI31722822'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1349, 
  1349, 
  'DNI31723944'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1350, 
  1350, 
  'DNI31726628'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1351, 
  1351, 
  'DNI31727145'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1352, 
  1352, 
  'DNI31727399'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1353, 
  1353, 
  'DNI31727824'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1354, 
  1354, 
  'DNI31731313'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1355, 
  1355, 
  'DNI31732592'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1356, 
  1356, 
  'DNI31732663'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1357, 
  1357, 
  'DNI31732852'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1358, 
  1358, 
  'DNI31740027'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1359, 
  1359, 
  'DNI31740204'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1360, 
  1360, 
  'DNI31740292'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1361, 
  1361, 
  'DNI31740346'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1362, 
  1362, 
  'DNI31750166'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1363, 
  1363, 
  'DNI31750377'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1364, 
  1364, 
  'DNI31752065'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1365, 
  1365, 
  'DNI31761910'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1366, 
  1366, 
  'DNI31763069'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1367, 
  1367, 
  'DNI31764083'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1368, 
  1368, 
  'DNI31772732'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1369, 
  1369, 
  'DNI31774039'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1370, 
  1370, 
  'DNI31780625'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1371, 
  1371, 
  'DNI31780661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1372, 
  1372, 
  'DNI31780732'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1373, 
  1373, 
  'DNI31781455'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1374, 
  1374, 
  'DNI31781489'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1375, 
  1375, 
  'DNI31781643'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1376, 
  1376, 
  'DNI31790853'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1377, 
  1377, 
  'DNI31790980'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1378, 
  1378, 
  'DNI31791104'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1379, 
  1379, 
  'DNI31791255'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1380, 
  1380, 
  'DNI31791449'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1381, 
  1381, 
  'DNI31794737'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1382, 
  1382, 
  'DNI31794740'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1383, 
  1383, 
  'DNI31797782'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1384, 
  1384, 
  'DNI31797902'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1385, 
  1385, 
  'DNI31822079'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1386, 
  1386, 
  'DNI31823856'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1387, 
  1387, 
  'DNI31824833'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1388, 
  1388, 
  'DNI31824844'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1389, 
  1389, 
  'DNI31826577'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1390, 
  1390, 
  'DNI31827019'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1391, 
  1391, 
  'DNI31827226'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1392, 
  1392, 
  'DNI31828884'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1393, 
  1393, 
  'DNI31829143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1394, 
  1394, 
  'DNI31829754'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1395, 
  1395, 
  'DNI31832667'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1396, 
  1396, 
  'DNI31835006'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1397, 
  1397, 
  'DNI31835104'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1398, 
  1398, 
  'DNI31873098'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1399, 
  1399, 
  'DNI31876635'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1400, 
  1400, 
  'DNI31877837'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1401, 
  1401, 
  'DNI31878252'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1402, 
  1402, 
  'DNI31878322'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1403, 
  1403, 
  'DNI31880199'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1404, 
  1404, 
  'DNI31895478'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1405, 
  1405, 
  'DNI31899200'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1406, 
  1406, 
  'DNI31899211'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1407, 
  1407, 
  'DNI31899301'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1408, 
  1408, 
  'DNI31899344'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1409, 
  1409, 
  'DNI31914268'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1410, 
  1410, 
  'DNI31916459'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1411, 
  1411, 
  'DNI31925317'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1412, 
  1412, 
  'DNI31926589'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1413, 
  1413, 
  'DNI31926641'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1414, 
  1414, 
  'DNI31926684'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1415, 
  1415, 
  'DNI31930956'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1416, 
  1416, 
  'DNI31931085'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1417, 
  1417, 
  'DNI31934579'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1418, 
  1418, 
  'DNI31935192'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1419, 
  1419, 
  'DNI31937171'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1420, 
  1420, 
  'DNI31937829'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1421, 
  1421, 
  'DNI31953929'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1422, 
  1422, 
  'DNI31954002'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1423, 
  1423, 
  'DNI31963810'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1424, 
  1424, 
  'DNI31964136'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1425, 
  1425, 
  'DNI31978771'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1426, 
  1426, 
  'DNI31980128'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1427, 
  1427, 
  'DNI31983595'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1428, 
  1428, 
  'DNI31984119'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1429, 
  1429, 
  'DNI31986107'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1430, 
  1430, 
  'DNI31991476'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1431, 
  1431, 
  'DNI32011816'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1432, 
  1432, 
  'DNI32017931'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1433, 
  1433, 
  'DNI32022251'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1434, 
  1434, 
  'DNI32023517'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1435, 
  1435, 
  'DNI32033307'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1436, 
  1436, 
  'DNI32060217'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1437, 
  1437, 
  'DNI32063815'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1438, 
  1438, 
  'DNI32091252'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1439, 
  1439, 
  'DNI32121419'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1440, 
  1440, 
  'DNI32121665'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1441, 
  1441, 
  'DNI32151683'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1442, 
  1442, 
  'DNI32264074'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1443, 
  1443, 
  'DNI32321771'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1444, 
  1444, 
  'DNI32323512'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1445, 
  1445, 
  'DNI32334715'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1446, 
  1446, 
  'DNI32427681'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1447, 
  1447, 
  'DNI32896032'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1448, 
  1448, 
  'DNI32937172'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1449, 
  1449, 
  'DNI32962619'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1450, 
  1450, 
  'DNI33982267'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1451, 
  1451, 
  'DNI34095284'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1452, 
  1452, 
  'DNI34434565'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1453, 
  1453, 
  'DNI34490949'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1454, 
  1454, 
  'DNI38670209'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1455, 
  1455, 
  'DNI92725945'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1456, 
  1456, 
  'DNI92850459'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1457, 
  1457, 
  'DNI92858411'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1458, 
  1458, 
  'DNI92873990'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1459, 
  1459, 
  'DNI92876004'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1460, 
  1460, 
  'DNI92920447'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1461, 
  1461, 
  'DNI92956906'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1462, 
  1462, 
  'DNI92996584'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1463, 
  1463, 
  'DNI93017064'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1464, 
  1464, 
  'DNI93277649'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1465, 
  1465, 
  'CI 13230978'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1466, 
  1466, 
  'CPA3449614'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1467, 
  1467, 
  'CPA3992034'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1468, 
  1468, 
  'DNI29988738'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1469, 
  1469, 
  'DNI30012288'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1470, 
  1470, 
  'DNI30108780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1471, 
  1471, 
  'DNI30161468'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1472, 
  1472, 
  'DNI30306216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1473, 
  1473, 
  'DNI30314545'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1474, 
  1474, 
  'DNI30444780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1475, 
  1475, 
  'DNI30600888'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1476, 
  1476, 
  'DNI30609972'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1477, 
  1477, 
  'DNI30610075'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1478, 
  1478, 
  'DNI30616697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1479, 
  1479, 
  'DNI30647320'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1480, 
  1480, 
  'DNI30662769'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1481, 
  1481, 
  'DNI30667193'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1482, 
  1482, 
  'DNI30667543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1483, 
  1483, 
  'DNI30667668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1484, 
  1484, 
  'DNI30669003'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1485, 
  1485, 
  'DNI30669025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1486, 
  1486, 
  'DNI30669045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1487, 
  1487, 
  'DNI30677633'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1488, 
  1488, 
  'DNI30693556'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1489, 
  1489, 
  'DNI30702760'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1490, 
  1490, 
  'DNI30706611'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1491, 
  1491, 
  'DNI30708216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1492, 
  1492, 
  'DNI30722035'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1493, 
  1493, 
  'DNI30722275'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1494, 
  1494, 
  'DNI30724625'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1495, 
  1495, 
  'DNI30724661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1496, 
  1496, 
  'DNI30724804'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1497, 
  1497, 
  'DNI30732736'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1498, 
  1498, 
  'DNI30733306'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1499, 
  1499, 
  'DNI30733857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1500, 
  1500, 
  'DNI30734053'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1501, 
  1501, 
  'DNI30734099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1502, 
  1502, 
  'DNI30734108'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1503, 
  1503, 
  'DNI30734206'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1504, 
  1504, 
  'DNI30734279'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1505, 
  1505, 
  'DNI30744673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1506, 
  1506, 
  'DNI30745281'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1507, 
  1507, 
  'DNI30746040'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1508, 
  1508, 
  'DNI30778776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1509, 
  1509, 
  'DNI30780521'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1510, 
  1510, 
  'DNI30797973'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1511, 
  1511, 
  'DNI30800519'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1512, 
  1512, 
  'DNI30814171'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1513, 
  1513, 
  'DNI30816148'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1514, 
  1514, 
  'DNI30816380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1515, 
  1515, 
  'DNI30819573'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1516, 
  1516, 
  'DNI30819675'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1517, 
  1517, 
  'DNI30825023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1518, 
  1518, 
  'DNI30825207'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1519, 
  1519, 
  'DNI30825297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1520, 
  1520, 
  'DNI30825333'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1521, 
  1521, 
  'DNI30829123'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1522, 
  1522, 
  'DNI30829463'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1523, 
  1523, 
  'DNI30830380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1524, 
  1524, 
  'DNI30830509'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1525, 
  1525, 
  'DNI30834066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1526, 
  1526, 
  'DNI30834125'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1527, 
  1527, 
  'DNI30852097'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1528, 
  1528, 
  'DNI30852285'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1529, 
  1529, 
  'DNI30852718'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1530, 
  1530, 
  'DNI30853507'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1531, 
  1531, 
  'DNI30866787'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1532, 
  1532, 
  'DNI30868066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1533, 
  1533, 
  'DNI30868857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1534, 
  1534, 
  'DNI30868883'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1535, 
  1535, 
  'DNI30868895'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1536, 
  1536, 
  'DNI30874405'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1537, 
  1537, 
  'DNI30877045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1538, 
  1538, 
  'DNI30877105'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1539, 
  1539, 
  'DNI30877157'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1540, 
  1540, 
  'DNI30877163'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1541, 
  1541, 
  'DNI30877449'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1542, 
  1542, 
  'DNI30877610'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1543, 
  1543, 
  'DNI30877686'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1544, 
  1544, 
  'DNI30877687'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1545, 
  1545, 
  'DNI30877950'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1546, 
  1546, 
  'DNI30877960'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1547, 
  1547, 
  'DNI30882921'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1548, 
  1548, 
  'DNI30882938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1549, 
  1549, 
  'DNI30885376'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1550, 
  1550, 
  'DNI30885642'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1551, 
  1551, 
  'DNI30887560'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1552, 
  1552, 
  'DNI30887782'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1553, 
  1553, 
  'DNI30888538'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1554, 
  1554, 
  'DNI30888690'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1555, 
  1555, 
  'DNI30893026'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1556, 
  1556, 
  'DNI30893446'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1557, 
  1557, 
  'DNI30894100'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1558, 
  1558, 
  'DNI30895059'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1559, 
  1559, 
  'DNI30895270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1560, 
  1560, 
  'DNI30895528'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1561, 
  1561, 
  'DNI30896121'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1562, 
  1562, 
  'DNI30897326'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1563, 
  1563, 
  'DNI30905984'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1564, 
  1564, 
  'DNI30911689'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1565, 
  1565, 
  'DNI30912099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1566, 
  1566, 
  'DNI30912544'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1567, 
  1567, 
  'DNI30915309'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1568, 
  1568, 
  'DNI30915703'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1569, 
  1569, 
  'DNI30915728'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1570, 
  1570, 
  'DNI30924892'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1571, 
  1571, 
  'DNI30925587'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1572, 
  1572, 
  'DNI30933374'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1573, 
  1573, 
  'DNI30934025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1574, 
  1574, 
  'DNI30934496'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1575, 
  1575, 
  'DNI30934542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1576, 
  1576, 
  'DNI30939638'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1577, 
  1577, 
  'DNI30940246'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1578, 
  1578, 
  'DNI30940688'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1579, 
  1579, 
  'DNI30940697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1580, 
  1580, 
  'DNI30940938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1581, 
  1581, 
  'DNI30940992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1582, 
  1582, 
  'DNI30944056'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1583, 
  1583, 
  'DNI30944156'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1584, 
  1584, 
  'DNI30945083'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1585, 
  1585, 
  'DNI30945474'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1586, 
  1586, 
  'DNI30952992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1587, 
  1587, 
  'DNI30956410'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1588, 
  1588, 
  'DNI30956418'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1589, 
  1589, 
  'DNI30963413'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1590, 
  1590, 
  'DNI30963512'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1591, 
  1591, 
  'DNI30963661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1592, 
  11, 
  'CI 13230978'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1593, 
  21, 
  'CPA3449614'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1594, 
  31, 
  'CPA3992034'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1595, 
  41, 
  'DNI29988738'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1596, 
  51, 
  'DNI30012288'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1597, 
  61, 
  'DNI30108780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1598, 
  71, 
  'DNI30161468'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1599, 
  81, 
  'DNI30306216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1600, 
  91, 
  'DNI30314545'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1601, 
  101, 
  'DNI30444780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1602, 
  111, 
  'DNI30600888'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1603, 
  121, 
  'DNI30609972'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1604, 
  131, 
  'DNI30610075'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1605, 
  141, 
  'DNI30616697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1606, 
  151, 
  'DNI30647320'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1607, 
  161, 
  'DNI30662769'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1608, 
  171, 
  'DNI30667193'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1609, 
  181, 
  'DNI30667543'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1610, 
  191, 
  'DNI30667668'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1611, 
  201, 
  'DNI30669003'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1612, 
  211, 
  'DNI30669025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1613, 
  221, 
  'DNI30669045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1614, 
  231, 
  'DNI30677633'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1615, 
  241, 
  'DNI30693556'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1616, 
  251, 
  'DNI30702760'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1617, 
  261, 
  'DNI30706611'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1618, 
  271, 
  'DNI30708216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1619, 
  281, 
  'DNI30722035'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1620, 
  291, 
  'DNI30722275'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1621, 
  301, 
  'DNI30724625'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1622, 
  311, 
  'DNI30724661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1623, 
  321, 
  'DNI30724804'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1624, 
  331, 
  'DNI30732736'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1625, 
  341, 
  'DNI30733306'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1626, 
  351, 
  'DNI30733857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1627, 
  361, 
  'DNI30734053'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1628, 
  371, 
  'DNI30734099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1629, 
  381, 
  'DNI30734108'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1630, 
  391, 
  'DNI30734206'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1631, 
  401, 
  'DNI30734279'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1632, 
  411, 
  'DNI30744673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1633, 
  421, 
  'DNI30745281'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1634, 
  431, 
  'DNI30746040'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1635, 
  441, 
  'DNI30778776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1636, 
  451, 
  'DNI30780521'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1637, 
  461, 
  'DNI30797973'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1638, 
  471, 
  'DNI30800519'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1639, 
  481, 
  'DNI30814171'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1640, 
  491, 
  'DNI30816148'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1641, 
  501, 
  'DNI30816380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1642, 
  511, 
  'DNI30819573'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1643, 
  521, 
  'DNI30819675'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1644, 
  531, 
  'DNI30825023'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1645, 
  541, 
  'DNI30825207'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1646, 
  551, 
  'DNI30825297'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1647, 
  561, 
  'DNI30825333'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1648, 
  571, 
  'DNI30829123'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1649, 
  581, 
  'DNI30829463'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1650, 
  591, 
  'DNI30830380'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1651, 
  601, 
  'DNI30830509'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1652, 
  611, 
  'DNI30834066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1653, 
  621, 
  'DNI30834125'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1654, 
  631, 
  'DNI30852097'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1655, 
  641, 
  'DNI30852285'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1656, 
  651, 
  'DNI30852718'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1657, 
  661, 
  'DNI30853507'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1658, 
  671, 
  'DNI30866787'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1659, 
  681, 
  'DNI30868066'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1660, 
  691, 
  'DNI30868857'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1661, 
  701, 
  'DNI30868883'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1662, 
  711, 
  'DNI30868895'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1663, 
  721, 
  'DNI30874405'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1664, 
  731, 
  'DNI30877045'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1665, 
  741, 
  'DNI30877105'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1666, 
  751, 
  'DNI30877157'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1667, 
  761, 
  'DNI30877163'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1668, 
  771, 
  'DNI30877449'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1669, 
  781, 
  'DNI30877610'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1670, 
  791, 
  'DNI30877686'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1671, 
  801, 
  'DNI30877687'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1672, 
  811, 
  'DNI30877950'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1673, 
  821, 
  'DNI30877960'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1674, 
  831, 
  'DNI30882921'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1675, 
  841, 
  'DNI30882938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1676, 
  851, 
  'DNI30885376'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1677, 
  861, 
  'DNI30885642'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1678, 
  871, 
  'DNI30887560'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1679, 
  881, 
  'DNI30887782'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1680, 
  891, 
  'DNI30888538'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1681, 
  901, 
  'DNI30888690'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1682, 
  911, 
  'DNI30893026'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1683, 
  921, 
  'DNI30893446'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1684, 
  931, 
  'DNI30894100'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1685, 
  941, 
  'DNI30895059'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1686, 
  951, 
  'DNI30895270'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1687, 
  961, 
  'DNI30895528'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1688, 
  971, 
  'DNI30896121'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1689, 
  981, 
  'DNI30897326'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1690, 
  991, 
  'DNI30905984'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1691, 
  1001, 
  'DNI30911689'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1692, 
  1011, 
  'DNI30912099'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1693, 
  1021, 
  'DNI30912544'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1694, 
  1031, 
  'DNI30915309'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1695, 
  1041, 
  'DNI30915703'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1696, 
  1051, 
  'DNI30915728'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1697, 
  1061, 
  'DNI30924892'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1698, 
  1071, 
  'DNI30925587'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1699, 
  1081, 
  'DNI30933374'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1700, 
  1091, 
  'DNI30934025'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1701, 
  1101, 
  'DNI30934496'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1702, 
  1111, 
  'DNI30934542'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1703, 
  1121, 
  'DNI30939638'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1704, 
  1131, 
  'DNI30940246'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1705, 
  1141, 
  'DNI30940688'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1706, 
  1151, 
  'DNI30940697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1707, 
  1161, 
  'DNI30940938'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1708, 
  1171, 
  'DNI30940992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1709, 
  1181, 
  'DNI30944056'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1710, 
  1191, 
  'DNI30944156'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1711, 
  1201, 
  'DNI30945083'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1712, 
  1211, 
  'DNI30945474'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1713, 
  1221, 
  'DNI30952992'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1714, 
  1231, 
  'DNI30956410'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1715, 
  1241, 
  'DNI30956418'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1716, 
  1251, 
  'DNI30963413'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1717, 
  1261, 
  'DNI30963512'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1718, 
  1271, 
  'DNI30963661'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1719, 
  1281, 
  'DNI30978557'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1720, 
  1291, 
  'DNI30978891'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1721, 
  1301, 
  'DNI30979256'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1722, 
  1311, 
  'DNI30980277'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1723, 
  1321, 
  'DNI30991525'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1724, 
  1331, 
  'DNI30993765'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1725, 
  1341, 
  'DNI30999814'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1726, 
  1351, 
  'DNI30999823'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1727, 
  1361, 
  'DNI31010669'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1728, 
  1371, 
  'DNI31013841'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1729, 
  1381, 
  'DNI31014591'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1730, 
  1391, 
  'DNI31026604'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1731, 
  1401, 
  'DNI31031997'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1732, 
  1411, 
  'DNI31032143'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1733, 
  1421, 
  'DNI31032398'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1734, 
  1431, 
  'DNI31036765'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1735, 
  1441, 
  'DNI31044653'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1736, 
  1451, 
  'DNI31046277'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1737, 
  1461, 
  'DNI31046783'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1738, 
  1471, 
  'DNI31048088'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1739, 
  1481, 
  'DNI31048852'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1740, 
  1491, 
  'DNI31049660'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1741, 
  1501, 
  'DNI31049673'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1742, 
  1511, 
  'DNI31051154'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1743, 
  1521, 
  'DNI31051570'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1744, 
  1531, 
  'DNI31058401'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1745, 
  1541, 
  'DNI31059330'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1746, 
  1551, 
  'DNI31059799'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1747, 
  1561, 
  'DNI31059876'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1748, 
  1571, 
  'DNI31060370'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1749, 
  1581, 
  'DNI31064763'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1750, 
  1591, 
  'DNI31064776'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1751, 
  1001, 
  'CI 13230978'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1752, 
  101, 
  'CI 13230978'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1753, 
  201, 
  'CPA3449614'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1754, 
  301, 
  'CPA3992034'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1755, 
  401, 
  'DNI29988738'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1756, 
  501, 
  'DNI30012288'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1757, 
  601, 
  'DNI30108780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1758, 
  701, 
  'DNI30161468'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1759, 
  801, 
  'DNI30306216'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1760, 
  901, 
  'DNI30314545'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1761, 
  1001, 
  'DNI30444780'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1762, 
  1101, 
  'DNI30600888'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1763, 
  1201, 
  'DNI30609972'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1764, 
  1301, 
  'DNI30610075'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1765, 
  1401, 
  'DNI30616697'
);
insert into duenios (
  id, 
  identificador, 
  documento
)
values (
  1766, 
  1501, 
  'DNI30647320'
);
create table inquilinos(
  id int not null auto_increment,
  identificador int not null,
  documento varchar(20) not null,
  constraint pk_inquilinos
    primary key (id)
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  1, 
  8, 
  'CI 13230978'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  2, 
  15, 
  'CPA3449614'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  3, 
  22, 
  'CPA3992034'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  4, 
  29, 
  'DNI29988738'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  5, 
  36, 
  'DNI30012288'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  6, 
  43, 
  'DNI30108780'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  7, 
  50, 
  'DNI30161468'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  8, 
  57, 
  'DNI30306216'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  9, 
  64, 
  'DNI30314545'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  10, 
  71, 
  'DNI30444780'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  11, 
  78, 
  'DNI30600888'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  12, 
  85, 
  'DNI30609972'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  13, 
  92, 
  'DNI30610075'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  14, 
  99, 
  'DNI30616697'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  15, 
  106, 
  'DNI30647320'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  16, 
  113, 
  'DNI30662769'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  17, 
  120, 
  'DNI30667193'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  18, 
  127, 
  'DNI30667543'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  19, 
  134, 
  'DNI30667668'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  20, 
  141, 
  'DNI30669003'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  21, 
  148, 
  'DNI30669025'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  22, 
  155, 
  'DNI30669045'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  23, 
  162, 
  'DNI30677633'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  24, 
  169, 
  'DNI30693556'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  25, 
  176, 
  'DNI30702760'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  26, 
  183, 
  'DNI30706611'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  27, 
  190, 
  'DNI30708216'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  28, 
  197, 
  'DNI30722035'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  29, 
  204, 
  'DNI30722275'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  30, 
  211, 
  'DNI30724625'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  31, 
  218, 
  'DNI30724661'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  32, 
  225, 
  'DNI30724804'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  33, 
  232, 
  'DNI30732736'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  34, 
  239, 
  'DNI30733306'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  35, 
  246, 
  'DNI30733857'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  36, 
  253, 
  'DNI30734053'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  37, 
  260, 
  'DNI30734099'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  38, 
  267, 
  'DNI30734108'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  39, 
  274, 
  'DNI30734206'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  40, 
  281, 
  'DNI30734279'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  41, 
  288, 
  'DNI30744673'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  42, 
  295, 
  'DNI30745281'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  43, 
  302, 
  'DNI30746040'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  44, 
  309, 
  'DNI30778776'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  45, 
  316, 
  'DNI30780521'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  46, 
  323, 
  'DNI30797973'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  47, 
  330, 
  'DNI30800519'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  48, 
  337, 
  'DNI30814171'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  49, 
  344, 
  'DNI30816148'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  50, 
  351, 
  'DNI30816380'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  51, 
  358, 
  'DNI30819573'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  52, 
  365, 
  'DNI30819675'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  53, 
  372, 
  'DNI30825023'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  54, 
  379, 
  'DNI30825207'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  55, 
  386, 
  'DNI30825297'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  56, 
  393, 
  'DNI30825333'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  57, 
  400, 
  'DNI30829123'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  58, 
  407, 
  'DNI30829463'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  59, 
  414, 
  'DNI30830380'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  60, 
  421, 
  'DNI30830509'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  61, 
  428, 
  'DNI30834066'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  62, 
  435, 
  'DNI30834125'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  63, 
  442, 
  'DNI30852097'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  64, 
  449, 
  'DNI30852285'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  65, 
  456, 
  'DNI30852718'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  66, 
  463, 
  'DNI30853507'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  67, 
  470, 
  'DNI30866787'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  68, 
  477, 
  'DNI30868066'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  69, 
  484, 
  'DNI30868857'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  70, 
  491, 
  'DNI30868883'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  71, 
  498, 
  'DNI30868895'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  72, 
  505, 
  'DNI30874405'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  73, 
  512, 
  'DNI30877045'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  74, 
  519, 
  'DNI30877105'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  75, 
  526, 
  'DNI30877157'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  76, 
  533, 
  'DNI30877163'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  77, 
  540, 
  'DNI30877449'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  78, 
  547, 
  'DNI30877610'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  79, 
  554, 
  'DNI30877686'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  80, 
  561, 
  'DNI30877687'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  81, 
  568, 
  'DNI30877950'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  82, 
  575, 
  'DNI30877960'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  83, 
  582, 
  'DNI30882921'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  84, 
  589, 
  'DNI30882938'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  85, 
  596, 
  'DNI30885376'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  86, 
  603, 
  'DNI30885642'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  87, 
  610, 
  'DNI30887560'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  88, 
  617, 
  'DNI30887782'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  89, 
  624, 
  'DNI30888538'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  90, 
  631, 
  'DNI30888690'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  91, 
  638, 
  'DNI30893026'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  92, 
  645, 
  'DNI30893446'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  93, 
  652, 
  'DNI30894100'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  94, 
  659, 
  'DNI30895059'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  95, 
  666, 
  'DNI30895270'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  96, 
  673, 
  'DNI30895528'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  97, 
  680, 
  'DNI30896121'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  98, 
  687, 
  'DNI30897326'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  99, 
  694, 
  'DNI30905984'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  100, 
  701, 
  'DNI30911689'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  101, 
  708, 
  'DNI30912099'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  102, 
  715, 
  'DNI30912544'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  103, 
  722, 
  'DNI30915309'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  104, 
  729, 
  'DNI30915703'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  105, 
  736, 
  'DNI30915728'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  106, 
  743, 
  'DNI30924892'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  107, 
  750, 
  'DNI30925587'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  108, 
  757, 
  'DNI30933374'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  109, 
  764, 
  'DNI30934025'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  110, 
  771, 
  'DNI30934496'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  111, 
  778, 
  'DNI30934542'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  112, 
  785, 
  'DNI30939638'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  113, 
  792, 
  'DNI30940246'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  114, 
  799, 
  'DNI30940688'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  115, 
  806, 
  'DNI30940697'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  116, 
  813, 
  'DNI30940938'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  117, 
  820, 
  'DNI30940992'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  118, 
  827, 
  'DNI30944056'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  119, 
  834, 
  'DNI30944156'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  120, 
  841, 
  'DNI30945083'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  121, 
  848, 
  'DNI30945474'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  122, 
  855, 
  'DNI30952992'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  123, 
  862, 
  'DNI30956410'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  124, 
  869, 
  'DNI30956418'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  125, 
  876, 
  'DNI30963413'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  126, 
  883, 
  'DNI30963512'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  127, 
  890, 
  'DNI30963661'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  128, 
  897, 
  'DNI30978557'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  129, 
  904, 
  'DNI30978891'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  130, 
  911, 
  'DNI30979256'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  131, 
  918, 
  'DNI30980277'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  132, 
  925, 
  'DNI30991525'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  133, 
  932, 
  'DNI30993765'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  134, 
  939, 
  'DNI30999814'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  135, 
  946, 
  'DNI30999823'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  136, 
  953, 
  'DNI31010669'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  137, 
  960, 
  'DNI31013841'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  138, 
  967, 
  'DNI31014591'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  139, 
  974, 
  'DNI31026604'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  140, 
  981, 
  'DNI31031997'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  141, 
  988, 
  'DNI31032143'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  142, 
  995, 
  'DNI31032398'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  143, 
  1002, 
  'DNI31036765'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  144, 
  1009, 
  'DNI31044653'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  145, 
  1016, 
  'DNI31046277'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  146, 
  1023, 
  'DNI31046783'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  147, 
  1030, 
  'DNI31048088'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  148, 
  1037, 
  'DNI31048852'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  149, 
  1044, 
  'DNI31049660'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  150, 
  1051, 
  'DNI31049673'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  151, 
  1058, 
  'DNI31051154'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  152, 
  1065, 
  'DNI31051570'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  153, 
  1072, 
  'DNI31058401'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  154, 
  1079, 
  'DNI31059330'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  155, 
  1086, 
  'DNI31059799'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  156, 
  1093, 
  'DNI31059876'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  157, 
  1100, 
  'DNI31060370'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  158, 
  1107, 
  'DNI31064763'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  159, 
  1114, 
  'DNI31064776'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  160, 
  1121, 
  'DNI31065192'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  161, 
  1128, 
  'DNI31067691'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  162, 
  1135, 
  'DNI31068100'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  163, 
  1142, 
  'DNI31068106'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  164, 
  1149, 
  'DNI31068337'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  165, 
  1156, 
  'DNI31070616'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  166, 
  1163, 
  'DNI31070675'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  167, 
  1170, 
  'DNI31074890'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  168, 
  1177, 
  'DNI31075563'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  169, 
  1184, 
  'DNI31076883'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  170, 
  1191, 
  'DNI31077218'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  171, 
  1198, 
  'DNI31079668'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  172, 
  1205, 
  'DNI31079744'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  173, 
  1212, 
  'DNI31085023'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  174, 
  1219, 
  'DNI31089613'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  175, 
  1226, 
  'DNI31089850'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  176, 
  1233, 
  'DNI31089925'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  177, 
  1240, 
  'DNI31091370'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  178, 
  1247, 
  'DNI31101152'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  179, 
  1254, 
  'DNI31101353'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  180, 
  1261, 
  'DNI31107356'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  181, 
  1268, 
  'DNI31119776'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  182, 
  1275, 
  'DNI31144455'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  183, 
  1282, 
  'DNI31146862'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  184, 
  1289, 
  'DNI31148637'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  185, 
  1296, 
  'DNI31153947'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  186, 
  1303, 
  'DNI31154203'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  187, 
  1310, 
  'DNI31154386'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  188, 
  1317, 
  'DNI31156237'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  189, 
  1324, 
  'DNI31160665'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  190, 
  1331, 
  'DNI31160841'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  191, 
  1338, 
  'DNI31163453'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  192, 
  1345, 
  'DNI31164685'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  193, 
  1352, 
  'DNI31165272'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  194, 
  1359, 
  'DNI31166536'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  195, 
  1366, 
  'DNI31171864'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  196, 
  1373, 
  'DNI31172132'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  197, 
  1380, 
  'DNI31175339'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  198, 
  1387, 
  'DNI31175591'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  199, 
  1394, 
  'DNI31175753'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  200, 
  1401, 
  'DNI31177285'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  201, 
  1408, 
  'DNI31177539'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  202, 
  1415, 
  'DNI31177633'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  203, 
  1422, 
  'DNI31189490'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  204, 
  1429, 
  'DNI31190620'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  205, 
  1436, 
  'DNI31190710'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  206, 
  1443, 
  'DNI31190723'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  207, 
  1450, 
  'DNI31203748'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  208, 
  1457, 
  'DNI31203944'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  209, 
  1464, 
  'DNI31206293'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  210, 
  1471, 
  'DNI31206885'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  211, 
  1478, 
  'DNI31224796'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  212, 
  1485, 
  'DNI31237306'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  213, 
  1492, 
  'DNI31239205'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  214, 
  1499, 
  'DNI31239857'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  215, 
  1506, 
  'DNI31244038'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  216, 
  1513, 
  'DNI31251270'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  217, 
  1520, 
  'DNI31252865'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  218, 
  1527, 
  'DNI31253023'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  219, 
  1534, 
  'DNI31253658'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  220, 
  1541, 
  'DNI31262084'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  221, 
  1548, 
  'DNI31262291'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  222, 
  1555, 
  'DNI31265334'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  223, 
  1562, 
  'DNI31265405'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  224, 
  1569, 
  'DNI31266433'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  225, 
  1576, 
  'DNI31282335'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  226, 
  1583, 
  'DNI31283679'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  227, 
  1590, 
  'DNI31289788'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  228, 
  50, 
  'CI 13230978'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  229, 
  99, 
  'CPA3449614'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  230, 
  148, 
  'CPA3992034'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  231, 
  197, 
  'DNI29988738'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  232, 
  246, 
  'DNI30012288'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  233, 
  295, 
  'DNI30108780'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  234, 
  344, 
  'DNI30161468'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  235, 
  393, 
  'DNI30306216'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  236, 
  442, 
  'DNI30314545'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  237, 
  491, 
  'DNI30444780'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  238, 
  540, 
  'DNI30600888'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  239, 
  589, 
  'DNI30609972'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  240, 
  638, 
  'DNI30610075'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  241, 
  687, 
  'DNI30616697'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  242, 
  736, 
  'DNI30647320'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  243, 
  785, 
  'DNI30662769'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  244, 
  834, 
  'DNI30667193'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  245, 
  883, 
  'DNI30667543'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  246, 
  932, 
  'DNI30667668'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  247, 
  981, 
  'DNI30669003'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  248, 
  1030, 
  'DNI30669025'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  249, 
  1079, 
  'DNI30669045'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  250, 
  1128, 
  'DNI30677633'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  251, 
  1177, 
  'DNI30693556'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  252, 
  1226, 
  'DNI30702760'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  253, 
  1275, 
  'DNI30706611'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  254, 
  1324, 
  'DNI30708216'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  255, 
  1373, 
  'DNI30722035'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  256, 
  1422, 
  'DNI30722275'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  257, 
  1471, 
  'DNI30724625'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  258, 
  1520, 
  'DNI30724661'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  259, 
  1569, 
  'DNI30724804'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  260, 
  11, 
  'CI 13230978'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  261, 
  21, 
  'CPA3449614'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  262, 
  31, 
  'CPA3992034'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  263, 
  41, 
  'DNI29988738'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  264, 
  51, 
  'DNI30012288'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  265, 
  61, 
  'DNI30108780'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  266, 
  71, 
  'DNI30161468'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  267, 
  81, 
  'DNI30306216'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  268, 
  91, 
  'DNI30314545'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  269, 
  101, 
  'DNI30444780'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  270, 
  111, 
  'DNI30600888'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  271, 
  121, 
  'DNI30609972'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  272, 
  131, 
  'DNI30610075'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  273, 
  141, 
  'DNI30616697'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  274, 
  151, 
  'DNI30647320'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  275, 
  161, 
  'DNI30662769'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  276, 
  171, 
  'DNI30667193'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  277, 
  181, 
  'DNI30667543'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  278, 
  191, 
  'DNI30667668'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  279, 
  201, 
  'DNI30669003'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  280, 
  211, 
  'DNI30669025'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  281, 
  221, 
  'DNI30669045'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  282, 
  231, 
  'DNI30677633'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  283, 
  241, 
  'DNI30693556'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  284, 
  251, 
  'DNI30702760'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  285, 
  261, 
  'DNI30706611'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  286, 
  271, 
  'DNI30708216'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  287, 
  281, 
  'DNI30722035'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  288, 
  291, 
  'DNI30722275'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  289, 
  301, 
  'DNI30724625'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  290, 
  311, 
  'DNI30724661'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  291, 
  321, 
  'DNI30724804'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  292, 
  331, 
  'DNI30732736'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  293, 
  341, 
  'DNI30733306'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  294, 
  351, 
  'DNI30733857'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  295, 
  361, 
  'DNI30734053'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  296, 
  371, 
  'DNI30734099'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  297, 
  381, 
  'DNI30734108'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  298, 
  391, 
  'DNI30734206'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  299, 
  401, 
  'DNI30734279'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  300, 
  411, 
  'DNI30744673'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  301, 
  421, 
  'DNI30745281'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  302, 
  431, 
  'DNI30746040'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  303, 
  441, 
  'DNI30778776'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  304, 
  451, 
  'DNI30780521'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  305, 
  461, 
  'DNI30797973'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  306, 
  471, 
  'DNI30800519'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  307, 
  481, 
  'DNI30814171'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  308, 
  491, 
  'DNI30816148'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  309, 
  501, 
  'DNI30816380'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  310, 
  511, 
  'DNI30819573'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  311, 
  521, 
  'DNI30819675'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  312, 
  531, 
  'DNI30825023'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  313, 
  541, 
  'DNI30825207'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  314, 
  551, 
  'DNI30825297'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  315, 
  561, 
  'DNI30825333'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  316, 
  571, 
  'DNI30829123'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  317, 
  581, 
  'DNI30829463'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  318, 
  591, 
  'DNI30830380'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  319, 
  601, 
  'DNI30830509'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  320, 
  611, 
  'DNI30834066'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  321, 
  621, 
  'DNI30834125'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  322, 
  631, 
  'DNI30852097'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  323, 
  641, 
  'DNI30852285'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  324, 
  651, 
  'DNI30852718'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  325, 
  661, 
  'DNI30853507'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  326, 
  671, 
  'DNI30866787'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  327, 
  681, 
  'DNI30868066'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  328, 
  691, 
  'DNI30868857'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  329, 
  701, 
  'DNI30868883'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  330, 
  711, 
  'DNI30868895'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  331, 
  721, 
  'DNI30874405'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  332, 
  731, 
  'DNI30877045'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  333, 
  741, 
  'DNI30877105'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  334, 
  751, 
  'DNI30877157'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  335, 
  761, 
  'DNI30877163'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  336, 
  771, 
  'DNI30877449'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  337, 
  781, 
  'DNI30877610'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  338, 
  791, 
  'DNI30877686'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  339, 
  801, 
  'DNI30877687'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  340, 
  811, 
  'DNI30877950'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  341, 
  821, 
  'DNI30877960'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  342, 
  831, 
  'DNI30882921'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  343, 
  841, 
  'DNI30882938'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  344, 
  851, 
  'DNI30885376'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  345, 
  861, 
  'DNI30885642'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  346, 
  871, 
  'DNI30887560'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  347, 
  881, 
  'DNI30887782'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  348, 
  891, 
  'DNI30888538'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  349, 
  901, 
  'DNI30888690'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  350, 
  911, 
  'DNI30893026'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  351, 
  921, 
  'DNI30893446'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  352, 
  931, 
  'DNI30894100'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  353, 
  941, 
  'DNI30895059'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  354, 
  951, 
  'DNI30895270'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  355, 
  961, 
  'DNI30895528'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  356, 
  971, 
  'DNI30896121'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  357, 
  981, 
  'DNI30897326'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  358, 
  991, 
  'DNI30905984'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  359, 
  1001, 
  'DNI30911689'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  360, 
  1011, 
  'DNI30912099'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  361, 
  1021, 
  'DNI30912544'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  362, 
  1031, 
  'DNI30915309'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  363, 
  1041, 
  'DNI30915703'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  364, 
  1051, 
  'DNI30915728'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  365, 
  1061, 
  'DNI30924892'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  366, 
  1071, 
  'DNI30925587'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  367, 
  1081, 
  'DNI30933374'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  368, 
  1091, 
  'DNI30934025'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  369, 
  1101, 
  'DNI30934496'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  370, 
  1111, 
  'DNI30934542'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  371, 
  1121, 
  'DNI30939638'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  372, 
  1131, 
  'DNI30940246'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  373, 
  1141, 
  'DNI30940688'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  374, 
  1151, 
  'DNI30940697'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  375, 
  1161, 
  'DNI30940938'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  376, 
  1171, 
  'DNI30940992'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  377, 
  1181, 
  'DNI30944056'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  378, 
  1191, 
  'DNI30944156'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  379, 
  1201, 
  'DNI30945083'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  380, 
  1211, 
  'DNI30945474'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  381, 
  1221, 
  'DNI30952992'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  382, 
  1231, 
  'DNI30956410'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  383, 
  1241, 
  'DNI30956418'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  384, 
  1251, 
  'DNI30963413'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  385, 
  1261, 
  'DNI30963512'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  386, 
  1271, 
  'DNI30963661'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  387, 
  1281, 
  'DNI30978557'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  388, 
  1291, 
  'DNI30978891'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  389, 
  1301, 
  'DNI30979256'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  390, 
  1311, 
  'DNI30980277'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  391, 
  1321, 
  'DNI30991525'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  392, 
  1331, 
  'DNI30993765'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  393, 
  1341, 
  'DNI30999814'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  394, 
  1351, 
  'DNI30999823'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  395, 
  1361, 
  'DNI31010669'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  396, 
  1371, 
  'DNI31013841'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  397, 
  1381, 
  'DNI31014591'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  398, 
  1391, 
  'DNI31026604'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  399, 
  1401, 
  'DNI31031997'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  400, 
  1411, 
  'DNI31032143'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  401, 
  1421, 
  'DNI31032398'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  402, 
  1431, 
  'DNI31036765'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  403, 
  1441, 
  'DNI31044653'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  404, 
  1451, 
  'DNI31046277'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  405, 
  1461, 
  'DNI31046783'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  406, 
  1471, 
  'DNI31048088'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  407, 
  1481, 
  'DNI31048852'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  408, 
  1491, 
  'DNI31049660'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  409, 
  1501, 
  'DNI31049673'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  410, 
  1511, 
  'DNI31051154'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  411, 
  1521, 
  'DNI31051570'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  412, 
  1531, 
  'DNI31058401'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  413, 
  1541, 
  'DNI31059330'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  414, 
  1551, 
  'DNI31059799'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  415, 
  1561, 
  'DNI31059876'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  416, 
  1571, 
  'DNI31060370'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  417, 
  1581, 
  'DNI31064763'
);
insert into inquilinos (
  id, 
  identificador, 
  documento
)
values (
  418, 
  1591, 
  'DNI31064776'
);
create table reclamos(
  idReclamo int not null auto_increment,
  documento varchar(20) not null,
  codigo int not null,
  ubicacion varchar(300) null,
  descripcion varchar(1000) null,
  identificador int null,
  constraint pk_reclamos
    primary key (idReclamo),
  constraint fk_reclamo_persona
    foreign key (documento)
    references personas (documento),
  constraint fk_reclamo_edificio
    foreign key (codigo)
    references edificios (codigo)
);
create table imagenes(
  numero int not null auto_increment,
  path varchar(300) not null,
  tipo varchar(10) null,
  idReclamo int null,
  constraint pk_imagenes
    primary key (numero),
  constraint fk_imagenes_reclamo
    foreign key (idReclamo)
    references reclamos (idReclamo)
);
