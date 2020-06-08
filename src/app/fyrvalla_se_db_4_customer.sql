create table customer
(
    id          int(11) unsigned auto_increment
        primary key,
    first_name  varchar(25) default ''                  not null,
    last_name   varchar(25) default ''                  not null,
    birthdate   varchar(13) default ''                  not null,
    balance     varchar(20) default ''                  not null,
    created_at  timestamp   default current_timestamp() null,
    updated_at  timestamp                               null on update current_timestamp(),
    card_number varchar(4)                              null,
    pin_number  varchar(4)                              null,
    locked      varchar(3)                              null
)
    charset = utf8;

INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (1, 'William', 'Wallner', '20010101-1034', '150', '2020-04-07 06:36:10', '2020-05-19 09:51:37', '1234', '1234', 'NEJ');
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (2, 'Lave', 'Rosen', '20020202-2415', '352', '2020-04-07 06:36:44', '2020-05-19 09:51:37', '4321', '4321', 'NEJ');
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (3, 'Nils', 'Larsson Strand', '20020712-7859', '1457', '2020-04-07 06:38:09', '2020-05-05 12:14:53', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (4, 'Sara', 'Öberg', '20020619-2224', '3955', '2020-04-07 06:39:11', '2020-05-05 12:14:53', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (5, 'Robin', 'Vinger', '20021010-1010', '0', '2020-05-05 06:50:47', '2020-05-05 06:51:05', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (6, 'Jonas', 'Jonasson', '20000101-0110', '1722', '2020-05-05 06:52:01', '2020-05-05 06:52:01', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (7, 'Albin', 'Albinsson', '19991212-2332', '231111', '2020-05-05 06:53:01', '2020-05-05 06:53:02', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (8, 'Siw', 'Siwertzzon', '19560523-7200', '1091199', '2020-05-05 06:53:43', '2020-05-05 06:53:44', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (9, 'Gunilla', 'Larsson', '19620131-6889', '123', '2020-05-05 06:54:48', '2020-05-05 06:54:49', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (10, 'Torsten', 'Beritsson', '19430612-4334', '109999', '2020-05-05 06:56:16', '2020-05-05 06:56:20', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (11, 'Zlatan', 'Ibrahimovic', '19821111-3618', '999999999999', '2020-05-05 06:57:43', '2020-05-05 06:57:44', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (12, 'Sigurd', 'Olofsson', '19231116-9021', '919191919', '2020-05-05 06:59:18', '2020-05-05 06:59:19', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (13, 'Kungen', 'Bernadotte', '19460606-8236', '16662211', '2020-05-05 07:01:11', '2020-05-05 07:01:12', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (14, 'Achmed', 'Mustafa', '20071211-4536', '200', '2020-05-05 07:06:57', '2020-05-05 07:06:58', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (15, 'Abdul', 'Pizzeria', '19650523-3434', '19922', '2020-05-05 07:09:14', '2020-05-05 07:09:15', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (16, 'Jonas', 'Lindgren', '20010303-4554', '1234', '2020-05-05 07:10:23', '2020-05-05 07:10:24', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (17, 'Sara', 'Jordahl', '19680708-5600', '45211', '2020-05-05 07:11:17', '2020-05-05 07:11:18', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (18, 'Anna', 'Vinger', '19801212-0102', '12567', '2020-05-05 07:12:44', '2020-05-05 07:12:45', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (19, 'Viktoria', 'Bernadotte', '19770505-2300', '4', '2020-05-05 07:14:36', '2020-05-05 07:14:38', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (20, 'Daniel', 'Prinsson', '19730227-6734', '12', '2020-05-05 07:15:35', '2020-05-05 07:15:35', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (21, 'Kevin', 'Karlsson', '20011005-4330', '3760', '2020-05-05 10:23:28', '2020-05-05 10:23:29', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (22, 'Karl', 'Karlsson', '1991001-5532', '1', '2020-05-05 10:28:45', '2020-05-05 10:28:45', null, null, null);
INSERT INTO fyrvalla_se_db_4.customer (id, first_name, last_name, birthdate, balance, created_at, updated_at, card_number, pin_number, locked) VALUES (23, 'Stig', 'Bernadotte', '19850314-6530', '123', '2020-05-05 10:32:11', '2020-05-05 10:32:38', null, null, null);