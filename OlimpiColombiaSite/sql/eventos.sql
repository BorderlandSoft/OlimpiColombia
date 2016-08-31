delete from "OlimpiColombiaSite_competencia";
delete from "OlimpiColombiaSite_resultado";

ALTER SEQUENCE "OlimpiColombiaSite_competencia_id_seq" RESTART WITH 1 ;
ALTER SEQUENCE "OlimpiColombiaSite_resultado_id_seq" RESTART WITH 1 ;


INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('21/08/2016 07:30', 'DD/MM/YYYY hh24:mi'), 'Final Maraton Masculino',  14);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (1, 10,'Puesto 79, Tiempo 2:22.09', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (1, 55,'Puesto 88, Tiempo 2:23.48', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (1, 39,'Puesto 125, Tiempo 2:31.20', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('14/08/2016 07:30', 'DD/MM/YYYY hh24:mi'), 'Final Maraton Femenino',  13);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (2, 12,'Puesto 43, Tiempo 2:37.5', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (2, 46,'Puesto 74, Tiempo 2:44.05', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (2, 85,'No Finaliz�', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 19:10', 'DD/MM/YYYY hh24:mi'), 'Clasificaci�n equipo 1ra Ronda Serie 1',  18);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (3, 13,'Puesto 6, Tiempo 3:01.84', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (3, 15,'Puesto 6, Tiempo 3:01.84', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (3, 20,'Puesto 6, Tiempo 3:01.84', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (3, 40,'Puesto 6, Tiempo 3:01.84', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (3, 71,'Puesto 6, Tiempo 3:01.84', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (3, 124,'Puesto 6, Tiempo 3:01.84', NULL);


INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 09:57', 'DD/MM/YYYY hh24:mi'), '1era Ronda serie 1',  5);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (4, 15,'Puesto 8, 20.78 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 09:19', 'DD/MM/YYYY hh24:mi'), '1era Ronda serie 3',  1);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (5, 16,'Puesto 5, 13.09 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('13/08/2016 07:40', 'DD/MM/YYYY hh24:mi'), 'Clasificaci�n grupo A',  19);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (6, 29,'Clasificada, 14.52 mts', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (6, 152,'Puesto 10, 13.95 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('14/08/2016 18:55', 'DD/MM/YYYY hh24:mi'), 'Final',  19);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (7, 29,'Medalla de Oro, 15.17 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 19:45', 'DD/MM/YYYY hh24:mi'), '1era ronda Serie 6',  7);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (8, 40,'Puesto 6, 46.48 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 12:30', 'DD/MM/YYYY hh24:mi'), 'Final Masculina',  16);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (9, 44,'Puesto 15, Tiempo 1:21.36', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (9, 100,'Puesto 9, Tiempo 1:20.36', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (9, 96,'Puesto 29, Tiempo 1:22.32', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 20:54', 'DD/MM/YYYY hh24:mi'), 'Primera ronda Serie 3',  2);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (10, 45,'Puesto 5, 11.48 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 20:47', 'DD/MM/YYYY hh24:mi'), 'Primera ronda Serie 2',  2);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (11, 50,'Puesto 6, 11.59 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 07:35', 'DD/MM/YYYY hh24:mi'), 'Vallas Serie 1',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (12, 49,'Puesto 2, 13.84 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 08:50', 'DD/MM/YYYY hh24:mi'), 'Salto Altura Grupo B',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (13, 49,'Puesto 11, 11.74 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 18:35', 'DD/MM/YYYY hh24:mi'), 'Lanza de bala Grupo A',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (14, 49,'Puesto 7, 13.60 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 20:26', 'DD/MM/YYYY hh24:mi'), '200mts Serie 4',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (15, 49,'Puesto 6, 24.14 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('13/08/2016 09:45', 'DD/MM/YYYY hh24:mi'), 'Salto Longitud Grupo A',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (16, 49,'Puesto 6, 6.23 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('13/08/2016 18:00', 'DD/MM/YYYY hh24:mi'), 'Lanza Jabalina Grupo A',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (17, 49,'Puesto 3, 46.90 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('13/08/2016 20:48', 'DD/MM/YYYY hh24:mi'), '800mts Serie 2',  9);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (18, 49,'Puesto 5, Tiempo 2:14.32', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 18:35', 'DD/MM/YYYY hh24:mi'), 'Clasificaci�n Grupo A',  12);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (19, 54,'Puesto 5, 62.32 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('18/08/2016 19:10', 'DD/MM/YYYY hh24:mi'), 'Final',  12);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (20, 54,'Puesto 9, 61.54 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 18:00', 'DD/MM/YYYY hh24:mi'), 'Final Maculina',  17);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (21, 66,'Descalificado', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (21, 76,'Puesto 17, Tiempo 3:51.42', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (21, 79,'No FinalizÃ³', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('15/08/2016 07:30', 'DD/MM/YYYY hh24:mi'), 'Clasificaci�n grupo B',  20);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (22, 74,'Puesto 4, 16.78 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('16/08/2016 07:50', 'DD/MM/YYYY hh24:mi'), 'Final Masculina',  20);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (23, 74,'Puesto 5, 17.09 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 08:55', 'DD/MM/YYYY hh24:mi'), 'Clasificaci�n grupo B',  11);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (24, 106,'Puesto 11, 61.62 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 18:41', 'DD/MM/YYYY hh24:mi'), '1era Ronda Serie 2',  4);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (25, 113,'Puesto 10, Tiempo 4:09.50', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 08:18', 'DD/MM/YYYY hh24:mi'), '1era Ronda Serie 2',  8);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (26, 124,'Puesto 5, Tiempo 1:46.65', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('19/08/2016 12:30', 'DD/MM/YYYY hh24:mi'), 'Final Femenina',  15);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (27, 128,'Puesto 32, Tiempo 1:35.40', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (27, 150,'Puesto 38, Tiempo 1:36.28', NULL);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (27, 129,'No Finalizo', NULL);



INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('12/08/2016 18:05', 'DD/MM/YYYY hh24:mi'), 'Clasificaci�n grupo A',  10);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (28, 130,'Puesto 15, 16.46 mts', NULL);

INSERT INTO "OlimpiColombiaSite_competencia" (FECHA, DESCRIPCION, MODALIDAD_ID) VALUES (TO_TIMESTAMP('15/08/2016 21:15', 'DD/MM/YYYY hh24:mi'), '1era Ronda Serie 6',  3);
INSERT INTO "OlimpiColombiaSite_resultado" (COMPETENCIA_ID, ATLETA_ID, RESULTADO, VIDEO) VALUES (29, 149,'Puesto 2, 13.87 mts', NULL);