CREATE DATABASE db_banco;


CREATE TABLE cuenta_corriente(id_cliente serial NOT NULL,
                                                nombre_cliente varchar(30) NOT NULL,
                                                                           monto numeric NOT NULL,
                                                                                         CONSTRAINT pk_cuenta_corriente PRIMARY KEY (id_cliente));


CREATE TABLE cuenta_ahorros(id_cliente serial NOT NULL,
                                              nombre_cliente varchar(30) NOT NULL,
                                                                         monto numeric NOT NULL,
                                                                                       CONSTRAINT pk_cuenta_ahorros PRIMARY KEY (id_cliente));


CREATE TABLE bitacora(id_bitacora serial NOT NULL,
                                         tiempo TIME WITH TIME ZONE,
                                                               descripcion varchar(150),
                                                                           CONSTRAINT pk_log PRIMARY KEY (id_bitacora));



