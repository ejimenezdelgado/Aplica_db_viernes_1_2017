--Se insertan las regiones
INSERT INTO region VALUES(1001, 'Sur de Asia');
INSERT INTO region VALUES(1002, 'Medio Oeste');
INSERT INTO region VALUES(1003, 'Noreste de Europa' );
INSERT INTO region VALUES(1007, 'América del Norte');

-- Se insertan todos los departamentos
INSERT INTO departamento VALUES(30,'Ventas',201,89);
INSERT INTO departamento VALUES(50,'Ventas',201,89);
INSERT INTO departamento VALUES(60,'Ventas',201,89);
INSERT INTO departamento VALUES(61,'Contaduría',201,89);
INSERT INTO departamento VALUES(80,'Finanzas',211,90);

--Se insertan los Histiales d trabajo
INSERT INTO historia_trabajo VALUES(100, '12-01-1987', NULL,1001, 61);
INSERT INTO historia_trabajo VALUES(100, '12-01-1987', NULL,1001, 61);
INSERT INTO historia_trabajo VALUES(100, '12-01-1987',NULL, 1001, 61);

-- Se insertan todos los países
INSERT INTO pais VALUES ('C1', 'Indiana', 1002);
INSERT INTO pais VALUES ('C2', 'USA');
INSERT INTO pais VALUES ('C3', 'UK');
INSERT INTO pais VALUES ('C4', 'India', 1001);
INSERT INTO pais VALUES ('C5', 'USA', 1007);
INSERT INTO pais VALUES ('C6', 'UK', 1003);

-- Se insertan todos los empleados

INSERT INTO empleado VALUES(100, 'Steven' ,'King', 'SKING', '515-123-4567'  , '1987-06-17' , '1001', 24000.00 , 0.00 , 0 , 90);
INSERT INTO empleado VALUES(101, 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', '1987-06-18 ','1001', 17000.00 , 0.00, 100, 90);
INSERT INTO empleado VALUES(102, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', '1987-06-19' ,' 1001', 17000.00, 0.00, 100, 90);
INSERT INTO empleado VALUES(103, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', '1987-06-20' ,'1002', 9000.00, 0.00, 102, 60);
INSERT INTO empleado VALUES(104, 'Bruce', 'Ernst', 'BERNST', '590.423.4568 ', '1987-06-21', '1002', 6000.00, 0.00, 103, 60);
INSERT INTO empleado VALUES(105, 'David', 'Austin', 'DAUSTIN', '590.423.4569  ', '1987-06-22' , '1002', 4800.00, 0.00, 103, 60);
INSERT INTO empleado VALUES(106, 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560  ', '1987-06-23' , '1002', 4800.00 , 0.00, 103, 60);
INSERT INTO empleado VALUES(107, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567  ', '1987-06-24' ,'1002', 4200.00, 0.00, 103, 60 );
INSERT INTO empleado VALUES(108, 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', '1987-06-25 ', '1002  '   , 12000.00 , 0.00 ,101 ,100 );
INSERT INTO empleado VALUES(109, 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169  ', '1987-06-26 ', '1001' ,  9000.00 ,  0.00 ,108 ,100 );
INSERT INTO empleado VALUES(110, 'John', 'Chen', 'JCHEN', '515.124.4269  ', '1987-06-27 ', '1001',  8200.00 ,   0.00 ,108 ,100 );
INSERT INTO empleado VALUES(111, 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', '1987-06-28 ', '1001' ,  7700.00 , 0.00 ,108 ,100 );
INSERT INTO empleado VALUES(112, 'Jose Manuel', 'Urman', 'JMURMAN', '515.124.4469', '1987-06-29 ', '1001' ,  7800.00 ,  0.00 ,108 ,100 );
INSERT INTO empleado VALUES(113, 'Luis', 'Popp', 'LPOPP', '515.124.4567', '1987-06-30 ', '1001' ,  6900.00 , 0.00 , 108 ,  100 );
INSERT INTO empleado VALUES(114, 'Den', 'Raphaely', 'DRAPHEAL', '515.127.4561  ', '1987-07-01 ', '1001 '    , 11000.00 ,  0.00 ,100 ,30 );
INSERT INTO empleado VALUES(115, 'Alexander', 'Khoo', 'AKHOO '   , '515.127.4562  ', '1987-07-02 ', '1002 '  ,  3100.00 ,  0.00 ,114 ,30 );
INSERT INTO empleado VALUES(116, 'Shelli', 'Baida', 'SBAIDA '  , '515.127.4563  ', '1987-07-03 ', '1002 '  ,  2900.00 ,  0.00 ,114 ,30 );
INSERT INTO empleado VALUES(117, 'Sigal', 'Tobias', 'STOBIAS'  , '515.127.4564  ', '1987-07-04 ', '1002 '  ,  2800.00 , 0.00 ,114 ,30 );
INSERT INTO empleado VALUES(118, 'Guy', 'Himuro', 'GHIMURO'  , '515.127.4565  '     , '1987-07-05 ', '1002 '  ,  2600.00 ,  0.00 ,114 ,30 );
INSERT INTO empleado VALUES(119, 'Karen', 'Colmenares', 'KCOLMENA' , '515.127.4566  '     , '1987-07-06 ', '1002 '  ,  2500.00 , 0.00 ,114 ,30 );
INSERT INTO empleado VALUES(120, 'Matthew', 'Weiss', 'MWEISS'   , '650.123.1234  '     , '1987-07-07 ', '1002'     ,  8000.00 , 0.00 ,  100 , 50 );
INSERT INTO empleado VALUES(121, 'Adam', 'Fripp', 'AFRIPP'   , '650.123.2234  '     , '1987-07-08 ', '1002'     ,  8200.00 , 0.00 , 100 , 50 );
INSERT INTO empleado VALUES(122, 'Payam', 'Kaufling', 'PKAUFLIN' , '650.123.3234  '     , '1987-07-09 ', '1002'     ,  7900.00 , 0.00 , 100,50 );
INSERT INTO empleado VALUES(123, 'Shanta', 'Vollman', 'SVOLLMAN' , '650.123.4234  '    , '1987-07-10 ', '1002 '    ,  6500.00 , 0.00 ,  100 ,50 );
INSERT INTO empleado VALUES(124, 'Kevin', 'Mourgos', 'KMOURGOS' , '650.123.5234  '     , '1987-07-11 ', '1002'     ,  5800.00 , 0.00 ,  100 ,50 );
INSERT INTO empleado VALUES(125, 'Julia', 'Nayer', 'JNAYER '  , '650.124.1214  '     , '1987-07-12 ', '1001 '  ,  3200.00 , 0.00 ,  120 , 50 );
INSERT INTO empleado VALUES(126, 'Irene', 'Mikkilineni', 'IMIKKILI' , '650.124.1224  '     , '1987-07-13 ', '1001 '  ,  2700.00 , 0.00 ,  120 ,50 );
INSERT INTO empleado VALUES(127, 'James', 'Landry', 'JLANDRY'  , '650.124.1334  '     , '1987-07-14 ', '1001 '  ,  2400.00 ,0.00 ,120 ,50 );
INSERT INTO empleado VALUES(128, 'Steven', 'Markle', 'SMARKLE'  , '650.124.1434  ', '1987-07-15 ', '1001'   ,  2200.00 ,0.00 ,120 ,50 );
INSERT INTO empleado VALUES(129, 'Laura', 'Bissot', 'LBISSOT'  , '650.124.5234  ', '1987-07-16 ', '1001'   ,  3300.00 ,0.00 ,121 ,50 );
INSERT INTO empleado VALUES(130, 'Mozhe', 'Atkinson', 'MATKINSO' , '650.124.6234  '     , '1987-07-17 ', '1001'   ,  2800.00 ,0.00 ,121 ,50 );
INSERT INTO empleado VALUES(131, 'James', 'Marlow', 'JAMRLOW'  , '650.124.7234  '     , '1987-07-18 ', '1001'   ,  2500.00 ,0.00 ,121 ,50 );
INSERT INTO empleado VALUES(132, 'TJ', 'Olson', 'TJOLSON'  , '650.124.8234 '      , '1987-07-19 ', '1001'   ,  2100.00 ,0.00 ,121 ,50 );
INSERT INTO empleado VALUES(133, 'Jason', 'Mallin', 'JMALLIN'  , '650.127.1934  '     , '1987-07-20 ', '1001'   ,  3300.00 ,0.00 ,122 ,50 );
INSERT INTO empleado VALUES(134, 'Michael', 'Rogers', 'MROGERS'  , '650.127.1834 '      , '1987-07-21 ', '1001'  ,  2900.00 ,0.00 ,122 ,50 );
INSERT INTO empleado VALUES(135, 'Ki', 'Gee', 'KGEE', '650.127.1734 '      , '1987-07-22 ', '1001'   ,  2400.00 ,0.00 ,122 ,50 );
INSERT INTO empleado VALUES(136, 'Hazel', 'Philtanker', 'HPHILTAN' , '650.127.1634 '      , '1987-07-23 ', '1001'   ,  2200.00 ,0.00 ,122 ,50 );
INSERT INTO empleado VALUES(137, 'Renske', 'Ladwig', 'RLADWIG ' , '650.121.1234 '      , '1987-07-24' , '1001'   ,  3600.00 ,0.00 ,123 ,50 );
INSERT INTO empleado VALUES(138, 'Stephen', 'Stiles', 'SSTILES'  , '650.121.2034 '      , '1987-07-25' , '1001'   ,  3200.00 ,0.00 ,123 ,50 );
INSERT INTO empleado VALUES(139, 'John', 'Seo ', 'JSEO '    , '650.121.2019 '      , '1987-07-26' , '1001'   ,  2700.00 ,0.00 ,123 ,50 );
INSERT INTO empleado VALUES(140, 'Joshua', 'Patel', 'JPATEL'   , '650.121.1834  '     , '1987-07-27' , '1001'   ,  2500.00 ,0.00 ,123 ,50 );
INSERT INTO empleado VALUES(141, 'Trenna', 'Rajs ', 'TRAJS '   , '650.121.8009 '      , '1987-07-28' , '1001'   ,  3500.00 ,0.00 ,124 ,50 );
INSERT INTO empleado VALUES(142, 'Curtis', 'Davies', 'CDAVIES'  , '650.121.2994 ', '1987-07-29' , '1001'   ,  3100.00 ,0.00 ,124 ,50 );
INSERT INTO empleado VALUES(143, 'Randall', 'Matos ', 'RMATOS'   , '650.121.2874 ', '1987-07-30' , '1001'   ,  2600.00 ,0.00 ,124 ,50 );
INSERT INTO empleado VALUES(144, 'Peter', 'Vargas', 'PVARGAS'  , '650.121.2004', '1987-07-31' , '1001'   ,  2500.00 ,0.00 ,124 ,50 );
INSERT INTO empleado VALUES(145, 'John', 'Russell', 'JRUSSEL'  , '011.44.1344.429268' , '1987-08-01' , '1002'     , 14000.00 ,0.40 ,100 ,80 );

-- Se insertan las localizaciones
INSERT INTO locacion VALUES(89, 'Frente al Parque', '21001', 'Quesada', 'Al','C2');
INSERT INTO locacion VALUES(90, 'A un costado de la Plaza', '21009', 'Palmera', 'Al','C2');
INSERT INTO locacion VALUES(91, 'Frente al Cementerio', '322540', 'San Francisco', 'SJ','C2');


--Se insertan los trabajos
INSERT INTO trabajo VALUES("1001",'Oficial', 210000.00, 400000.00);
INSERT INTO trabajo VALUES("1002",'Recepcionista', 250000.00, 425000.00);
