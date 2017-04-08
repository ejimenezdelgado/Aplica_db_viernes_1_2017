-- se crea la base de datos empresa 
CREATE DATABASE empresa; 

--se crea la tabla reegión 
CREATE TABLE region 
  ( 
     id_region     INT PRIMARY KEY, 
     nombre_region VARCHAR (25) 
  ); 

--se crea la tabla departamento 
CREATE TABLE departamento 
  ( 
     id_departamento     INT PRIMARY KEY, 
     nombre_departamento VARCHAR(30) NOT NULL, 
     id_administrador    INT NOT NULL, 
     id_locacion         INT NOT NULL 
  ); 

--se crea la tabla historial de trabajo 
CREATE TABLE historia_trabajo 
  ( 
     id_empleado     INT, 
     fecha_ingreso   DATE NOT NULL, 
     fecha_salida    DATE, 
     id_trabajo      VARCHAR(10) NOT NULL, 
     id_departamento INT NOT NULL 
  ); 

-- se crea la tabla país 
CREATE TABLE pais 
  ( 
     id_pais     CHAR (2) PRIMARY KEY, 
     nombre_pais VARCHAR (40) NOT NULL, 
     id_region   INT 
  ); 

--se crea la tabla empleado 
CREATE TABLE empleado 
  ( 
     id_empleado      INT PRIMARY KEY, 
     nombre           VARCHAR (20) NOT NULL, 
     apellido         VARCHAR (25) NOT NULL, 
     email            VARCHAR (25) NOT NULL, 
     telefono         VARCHAR (20) NOT NULL, 
     fecha_contrato   DATE NOT NULL, 
     id_trabajo       VARCHAR (20) NOT NULL, 
     salario          INT NOT NULL, 
     porcentaje_comision INT NOT NULL, 
     id_administrador INT NOT NULL, 
     id_departamento  INT NOT NULL 
  ); 

-- se crea la tabla locación 
CREATE TABLE locacion 
  ( 
     id_locacion   INT PRIMARY KEY, 
     direccion     VARCHAR (25) NOT NULL, 
     codigo_postal VARCHAR (12) NOT NULL, 
     ciudad        VARCHAR (30) NOT NULL, 
     provincia     CHAR(2) NOT NULL, 
     id_pais       CHAR(2) NOT NULL 
  ); 

-- se crea la tabla trabajo 
CREATE TABLE trabajo 
  ( 
     id_trabajo     VARCHAR(10) PRIMARY KEY, 
     titulo_trabajo VARCHAR(35) NOT NULL, 
     min_salario    INT, 
     max_salario    INT 
  ); 