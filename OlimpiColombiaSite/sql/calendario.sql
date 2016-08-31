delete from "OlimpiColombiaSite_competencia";
delete from "OlimpiColombiaSite_resultado";
ALTER SEQUENCE "OlimpiColombiaSite_competencia_id_seq" RESTART WITH 1 ;
ALTER SEQUENCE "OlimpiColombiaSite_resultado_id_seq" RESTART WITH 1 ;
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('21/08/2016 07:30', 'DD/MM/YYYY hh24:mi'), 'Final Maraton Masculino',  14);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (1, 10,'Puesto 79, Tiempo 2:22.09');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (1, 55,'Puesto 88, Tiempo 2:23.48');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (1, 39,'Puesto 125, Tiempo 2:31.20');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('14/08/2016 07:30', 'DD/MM/YYYY hh24:mi'), 'Final Maraton Femenino',  13);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (2, 12,'Puesto 43, Tiempo 2:37.5');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (2, 46,'Puesto 74, Tiempo 2:44.05');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (2, 85,'No Finalizó');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 19:10', 'DD/MM/YYYY hh24:mi'), 'Clasificación equipo 1ra Ronda Serie 1',  18);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (3, 13,'Puesto 6, Tiempo 3:01.84');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (3, 15,'Puesto 6, Tiempo 3:01.84');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (3, 20,'Puesto 6, Tiempo 3:01.84');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (3, 40,'Puesto 6, Tiempo 3:01.84');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (3, 71,'Puesto 6, Tiempo 3:01.84');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (3, 124,'Puesto 6, Tiempo 3:01.84');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 09:57', 'DD/MM/YYYY hh24:mi'), '1era Ronda serie 1',  5);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (4, 15,'Puesto 8, 20.78 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 09:19', 'DD/MM/YYYY hh24:mi'), '1era Ronda serie 3',  1);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (5, 16,'Puesto 5, 13.09 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('13/08/2016 07:40', 'DD/MM/YYYY hh24:mi'), 'Clasificación grupo A',  19);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (6, 29,'Clasificada, 14.52 mts');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (6, 152,'Puesto 10, 13.95 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('14/08/2016 18:55', 'DD/MM/YYYY hh24:mi'), 'Final',  19);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (7, 29,'Medalla de Oro, 15.17 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 19:45', 'DD/MM/YYYY hh24:mi'), '1era ronda Serie 6',  7);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (8, 40,'Puesto 6, 46.48 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 12:30', 'DD/MM/YYYY hh24:mi'), 'Final Masculina',  16);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (9, 44,'Puesto 15, Tiempo 1:21.36');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (9, 100,'Puesto 9, Tiempo 1:20.36');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (9, 96,'Puesto 29, Tiempo 1:22.32');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 20:54', 'DD/MM/YYYY hh24:mi'), 'Primera ronda Serie 3',  2);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (10, 45,'Puesto 5, 11.48 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 20:47', 'DD/MM/YYYY hh24:mi'), 'Primera ronda Serie 2',  2);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (11, 50,'Puesto 6, 11.59 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 07:35', 'DD/MM/YYYY hh24:mi'), 'Vallas Serie 1',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (12, 49,'Puesto 2, 13.84 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 08:50', 'DD/MM/YYYY hh24:mi'), 'Salto Altura Grupo B',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (13, 49,'Puesto 11, 11.74 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 18:35', 'DD/MM/YYYY hh24:mi'), 'Lanza de bala Grupo A',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (14, 49,'Puesto 7, 13.60 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 20:26', 'DD/MM/YYYY hh24:mi'), '200mts Serie 4',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (15, 49,'Puesto 6, 24.14 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('13/08/2016 09:45', 'DD/MM/YYYY hh24:mi'), 'Salto Longitud Grupo A',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (16, 49,'Puesto 6, 6.23 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('13/08/2016 18:00', 'DD/MM/YYYY hh24:mi'), 'Lanza Jabalina Grupo A',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (17, 49,'Puesto 3, 46.90 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('13/08/2016 20:48', 'DD/MM/YYYY hh24:mi'), '800mts Serie 2',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (18, 49,'Puesto 5, Tiempo 2:14.32');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 18:35', 'DD/MM/YYYY hh24:mi'), 'Clasificación Grupo A',  12);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (19, 54,'Puesto 5, 62.32 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('18/08/2016 19:10', 'DD/MM/YYYY hh24:mi'), 'Final',  12);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (20, 54,'Puesto 9, 61.54 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 18:00', 'DD/MM/YYYY hh24:mi'), 'Final Maculina',  17);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (21, 66,'Descalificado');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (21, 76,'Puesto 17, Tiempo 3:51.42');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (21, 79,'No FinalizÃƒÂ³');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('15/08/2016 07:30', 'DD/MM/YYYY hh24:mi'), 'Clasificación grupo B',  20);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (22, 74,'Puesto 4, 16.78 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 07:50', 'DD/MM/YYYY hh24:mi'), 'Final Masculina',  20);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (23, 74,'Puesto 5, 17.09 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 08:55', 'DD/MM/YYYY hh24:mi'), 'Clasificación grupo B',  11);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (24, 106,'Puesto 11, 61.62 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 18:41', 'DD/MM/YYYY hh24:mi'), '1era Ronda Serie 2',  4);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (25, 113,'Puesto 10, Tiempo 4:09.50');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 08:18', 'DD/MM/YYYY hh24:mi'), '1era Ronda Serie 2',  8);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (26, 124,'Puesto 5, Tiempo 1:46.65');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 12:30', 'DD/MM/YYYY hh24:mi'), 'Final Femenina',  15);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (27, 128,'Puesto 32, Tiempo 1:35.40');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (27, 150,'Puesto 38, Tiempo 1:36.28');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (27, 129,'No Finalizó');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 18:05', 'DD/MM/YYYY hh24:mi'), 'Clasificación grupo A',  10);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (28, 130,'Puesto 15, 16.46 mts');
INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('15/08/2016 21:15', 'DD/MM/YYYY hh24:mi'), '1era Ronda Serie 6',  3);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (29, 149,'Puesto 2, 13.87 mts');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('08/08/2016 17:00', 'DD/MM/YYYY hh24:mi'), 'Final Grupo A',  62);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (30, 122,'Medalla de Oro, 318 Kg');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('17/08/2016 11:30', 'DD/MM/YYYY hh24:mi'), 'Ronda de Cabezas de Serie ',  26);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (31, 104,'Puesto 1, Tiempo 34.508');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 11:30', 'DD/MM/YYYY hh24:mi'), '1/2 Serie 1',  26);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (32, 104,'Puesto 1, Clasificada');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 13:00', 'DD/MM/YYYY hh24:mi'), 'Final',  26);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (33, 104,'Medalla de Oro, Tiempo 34.093');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('17/08/2016 12:34', 'DD/MM/YYYY hh24:mi'), 'Ronda de Cabezas de Serie ',  27);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (34, 17,'Puesto 19, Tiempo 35.423+0.806');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (34, 21,'Puesto 14, Tiempo 35.341+0.724');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('18/08/2016 11:30', 'DD/MM/YYYY hh24:mi'), '1/4 Serie 2',  27);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (35, 17,'Puesto 4, Clasificado');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (35, 21,'Puesto 2, Clasificado');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 11:38', 'DD/MM/YYYY hh24:mi'), '1/2 Serie 1',  27);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (36, 17,'Puesto 3, Clasificado');
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (36, 21,'Puesto 6, Eliminado');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 13:10', 'DD/MM/YYYY hh24:mi'), 'Final',  27);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (37, 17,'Medalla de Bronce, Tiempo 35.517');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('06/08/2016 09:18', 'DD/MM/YYYY hh24:mi'), 'Ronda de 32',  22);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (38, 153,'BRA 0 - 3 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('08/08/2016 09:34', 'DD/MM/YYYY hh24:mi'), 'Octavos de Final',  22);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (39, 153,'PHI 0 - 3 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('10/08/2016 09:16', 'DD/MM/YYYY hh24:mi'), 'Cuartos de Final',  22);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (40, 153,'ESP 1 - 2 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('10/08/2016 09:16', 'DD/MM/YYYY hh24:mi'), 'Semifinal',  22);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (41, 153,'CUB 1 - 2 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('10/08/2016 09:16', 'DD/MM/YYYY hh24:mi'), 'Final',  22);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (42, 153,'Medalla de Plata, UZB 3 - 0 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 15:00', 'DD/MM/YYYY hh24:mi'), 'Octavos de Final',  23);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (43, 61,'Knockout técnico');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 15:00', 'DD/MM/YYYY hh24:mi'), 'Cuartos de Final',  23);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (44, 61,'THA 0 - 3 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('18/08/2016 12:17', 'DD/MM/YYYY hh24:mi'), 'Semifinal',  23);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (45, 61,'Medalla de Bronce, FRA 2 - 0 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('10/08/2016 09:20', 'DD/MM/YYYY hh24:mi'), 'Ronda de 32',  59);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (46, 154,'Clasificada');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 15:00', 'DD/MM/YYYY hh24:mi'), 'Octavos de Final',  59);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (47, 154,'PUR 0s3 - 0s2 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('10/08/2016 09:30', 'DD/MM/YYYY hh24:mi'), 'Cuartos de Final',  59);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (48, 154,'ESP 0 - 100 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('10/08/2016 09:50', 'DD/MM/YYYY hh24:mi'), 'Semifinal',  59);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (49, 154,'GBR 0 - 10 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('10/08/2016 10:00', 'DD/MM/YYYY hh24:mi'), 'Final',  59);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (50, 154,'Medalla de Plata, JPN 100 - 0 COL');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('09/08/2016 17:00', 'DD/MM/YYYY hh24:mi'), 'Final Grupo A',  65);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (51, 98,'Medalla de Bronce, 338 Kg');

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('09/08/2016 17:00', 'DD/MM/YYYY hh24:mi'), 'Final Grupo B',  65);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO) VALUES (52, 43,'Puesto 7, 310 Kg');