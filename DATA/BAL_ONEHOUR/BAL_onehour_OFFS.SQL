select * from sprg_rltm;
select * from sprg_fore;

INSERT INTO sprg_rltm (ctrl, idno, name, type, gtyp, cycl, offs) VALUES (1,-1,'P1-OPT',3,0,120,0);
INSERT INTO sprg_rltm (ctrl, idno, name, type, gtyp, cycl, offs) VALUES (2,-1,'P1-OPT',3,0,120,0);
INSERT INTO sprg_rltm (ctrl, idno, name, type, gtyp, cycl, offs) VALUES (3,-1,'P1-OPT',3,0,120,0);
INSERT INTO sprg_rltm (ctrl, idno, name, type, gtyp, cycl, offs) VALUES (4,-1,'P1-OPT',3,0,120,0);
INSERT INTO sprg_rltm (ctrl, idno, name, type, gtyp, cycl, offs) VALUES (5,-1,'P1-OPT',3,0,120,0);
INSERT INTO sprg_rltm (ctrl, idno, name, type, gtyp, cycl, offs) VALUES (6,-1,'P1-OPT',3,0,120,0);
INSERT INTO sprg_rltm (ctrl, idno, name, type, gtyp, cycl, offs) VALUES (7,-1,'P1-OPT',3,0,120,0);
INSERT INTO sprg_rltm (ctrl, idno, name, type, gtyp, cycl, offs) VALUES (8,-1,'P1-OPT',3,0,120,0);

INSERT INTO evnt (code,objt,ctrl,anam,aval,init,endt) VALUES ('BAL','CTRL',1,'SPRG','-1',000000,010000);
INSERT INTO evnt (code,objt,ctrl,anam,aval,init,endt) VALUES ('BAL','CTRL',2,'SPRG','-1',000000,010000);
INSERT INTO evnt (code,objt,ctrl,anam,aval,init,endt) VALUES ('BAL','CTRL',3,'SPRG','-1',000000,010000);
INSERT INTO evnt (code,objt,ctrl,anam,aval,init,endt) VALUES ('BAL','CTRL',4,'SPRG','-1',000000,010000);
INSERT INTO evnt (code,objt,ctrl,anam,aval,init,endt) VALUES ('BAL','CTRL',5,'SPRG','-1',000000,010000);
INSERT INTO evnt (code,objt,ctrl,anam,aval,init,endt) VALUES ('BAL','CTRL',6,'SPRG','-1',000000,010000);
INSERT INTO evnt (code,objt,ctrl,anam,aval,init,endt) VALUES ('BAL','CTRL',7,'SPRG','-1',000000,010000);
INSERT INTO evnt (code,objt,ctrl,anam,aval,init,endt) VALUES ('BAL','CTRL',8,'SPRG','-1',000000,010000);

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:00:00','2018-9-20 00:05:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:00:00','2018-9-20 00:05:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:00:00','2018-9-20 00:05:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:00:00','2018-9-20 00:05:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:00:00','2018-9-20 00:05:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:00:00','2018-9-20 00:05:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:00:00','2018-9-20 00:05:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:00:00','2018-9-20 00:05:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,22,'2018-9-20 00:05:00','2018-9-20 00:10:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:05:00','2018-9-20 00:10:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,1,'2018-9-20 00:05:00','2018-9-20 00:10:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,10,'2018-9-20 00:05:00','2018-9-20 00:10:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,35,'2018-9-20 00:05:00','2018-9-20 00:10:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,67,'2018-9-20 00:05:00','2018-9-20 00:10:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,81,'2018-9-20 00:05:00','2018-9-20 00:10:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,32,'2018-9-20 00:05:00','2018-9-20 00:10:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,22,'2018-9-20 00:10:00','2018-9-20 00:15:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:10:00','2018-9-20 00:15:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,117,'2018-9-20 00:10:00','2018-9-20 00:15:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,18,'2018-9-20 00:10:00','2018-9-20 00:15:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,37,'2018-9-20 00:10:00','2018-9-20 00:15:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,65,'2018-9-20 00:10:00','2018-9-20 00:15:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,80,'2018-9-20 00:10:00','2018-9-20 00:15:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,27,'2018-9-20 00:10:00','2018-9-20 00:15:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,21,'2018-9-20 00:15:00','2018-9-20 00:20:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:15:00','2018-9-20 00:20:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,114,'2018-9-20 00:15:00','2018-9-20 00:20:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,12,'2018-9-20 00:15:00','2018-9-20 00:20:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,38,'2018-9-20 00:15:00','2018-9-20 00:20:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,64,'2018-9-20 00:15:00','2018-9-20 00:20:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,78,'2018-9-20 00:15:00','2018-9-20 00:20:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,23,'2018-9-20 00:15:00','2018-9-20 00:20:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,21,'2018-9-20 00:20:00','2018-9-20 00:25:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:20:00','2018-9-20 00:25:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,113,'2018-9-20 00:20:00','2018-9-20 00:25:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,12,'2018-9-20 00:20:00','2018-9-20 00:25:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:20:00','2018-9-20 00:25:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,66,'2018-9-20 00:20:00','2018-9-20 00:25:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,82,'2018-9-20 00:20:00','2018-9-20 00:25:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,27,'2018-9-20 00:20:00','2018-9-20 00:25:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,17,'2018-9-20 00:25:00','2018-9-20 00:30:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:25:00','2018-9-20 00:30:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,90,'2018-9-20 00:25:00','2018-9-20 00:30:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,16,'2018-9-20 00:25:00','2018-9-20 00:30:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:25:00','2018-9-20 00:30:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,63,'2018-9-20 00:25:00','2018-9-20 00:30:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,79,'2018-9-20 00:25:00','2018-9-20 00:30:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,26,'2018-9-20 00:25:00','2018-9-20 00:30:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,17,'2018-9-20 00:30:00','2018-9-20 00:35:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:30:00','2018-9-20 00:35:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,92,'2018-9-20 00:30:00','2018-9-20 00:35:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,17,'2018-9-20 00:30:00','2018-9-20 00:35:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:30:00','2018-9-20 00:35:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,61,'2018-9-20 00:30:00','2018-9-20 00:35:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,77,'2018-9-20 00:30:00','2018-9-20 00:35:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,25,'2018-9-20 00:30:00','2018-9-20 00:35:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,18,'2018-9-20 00:35:00','2018-9-20 00:40:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:35:00','2018-9-20 00:40:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,93,'2018-9-20 00:35:00','2018-9-20 00:40:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,12,'2018-9-20 00:35:00','2018-9-20 00:40:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:35:00','2018-9-20 00:40:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,62,'2018-9-20 00:35:00','2018-9-20 00:40:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,76,'2018-9-20 00:35:00','2018-9-20 00:40:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,23,'2018-9-20 00:35:00','2018-9-20 00:40:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,22,'2018-9-20 00:40:00','2018-9-20 00:45:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:40:00','2018-9-20 00:45:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,2,'2018-9-20 00:40:00','2018-9-20 00:45:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,14,'2018-9-20 00:40:00','2018-9-20 00:45:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:40:00','2018-9-20 00:45:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,61,'2018-9-20 00:40:00','2018-9-20 00:45:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,76,'2018-9-20 00:40:00','2018-9-20 00:45:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,24,'2018-9-20 00:40:00','2018-9-20 00:45:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,26,'2018-9-20 00:45:00','2018-9-20 00:50:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:45:00','2018-9-20 00:50:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,0,'2018-9-20 00:45:00','2018-9-20 00:50:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,15,'2018-9-20 00:45:00','2018-9-20 00:50:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:45:00','2018-9-20 00:50:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,62,'2018-9-20 00:45:00','2018-9-20 00:50:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,75,'2018-9-20 00:45:00','2018-9-20 00:50:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,20,'2018-9-20 00:45:00','2018-9-20 00:50:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,23,'2018-9-20 00:50:00','2018-9-20 00:55:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:50:00','2018-9-20 00:55:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,1,'2018-9-20 00:50:00','2018-9-20 00:55:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,18,'2018-9-20 00:50:00','2018-9-20 00:55:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:50:00','2018-9-20 00:55:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,60,'2018-9-20 00:50:00','2018-9-20 00:55:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,75,'2018-9-20 00:50:00','2018-9-20 00:55:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,21,'2018-9-20 00:50:00','2018-9-20 00:55:00');

INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (1,-1,'P1-OPT',3,0,120,25,'2018-9-20 00:55:00','2018-9-20 01:00:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (2,-1,'P1-OPT',3,0,120,70,'2018-9-20 00:55:00','2018-9-20 01:00:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (3,-1,'P1-OPT',3,0,120,116,'2018-9-20 00:55:00','2018-9-20 01:00:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (4,-1,'P1-OPT',3,0,120,13,'2018-9-20 00:55:00','2018-9-20 01:00:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (5,-1,'P1-OPT',3,0,120,71,'2018-9-20 00:55:00','2018-9-20 01:00:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (6,-1,'P1-OPT',3,0,120,60,'2018-9-20 00:55:00','2018-9-20 01:00:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (7,-1,'P1-OPT',3,0,120,75,'2018-9-20 00:55:00','2018-9-20 01:00:00');
INSERT INTO sprg_fore (ctrl, idno, name, type, gtyp, cycl, offs,fdat,ldat) VALUES (8,-1,'P1-OPT',3,0,120,21,'2018-9-20 00:55:00','2018-9-20 01:00:00');
