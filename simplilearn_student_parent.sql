CREATE DATABASE  IF NOT EXISTS `simplilearn` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `simplilearn`;
-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: simplilearn
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `student_parent`
--

DROP TABLE IF EXISTS `student_parent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_parent` (
  `STUDENT_ID` varchar(20) DEFAULT NULL,
  `PARENT_ID` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_parent`
--

LOCK TABLES `student_parent` WRITE;
/*!40000 ALTER TABLE `student_parent` DISABLE KEYS */;
INSERT INTO `student_parent` VALUES ('STD10001','P00001'),('STD10002','P00002'),('STD10003','P00003'),('STD10004','P00004'),('STD10005','P00005'),('STD10006','P00006'),('STD10007','P00007'),('STD10008','P00008'),('STD10009','P00009'),('STD10010','P00010'),('STD10011','P00011'),('STD10012','P00012'),('STD10013','P00013'),('STD10014','P00014'),('STD10015','P00015'),('STD10016','P00016'),('STD10017','P00017'),('STD10018','P00018'),('STD10019','P00019'),('STD10020','P00020'),('STD10021','P00021'),('STD10022','P00022'),('STD10023','P00023'),('STD10024','P00024'),('STD10025','P00025'),('STD10026','P00026'),('STD10027','P00027'),('STD10028','P00028'),('STD10029','P00029'),('STD10030','P00030'),('STD10031','P00031'),('STD10032','P00032'),('STD10033','P00033'),('STD10034','P00034'),('STD10035','P00035'),('STD10036','P00036'),('STD10037','P00037'),('STD10038','P00038'),('STD10039','P00039'),('STD10040','P00040'),('STD10041','P00041'),('STD10042','P00042'),('STD10043','P00043'),('STD10044','P00044'),('STD10045','P00045'),('STD10046','P00046'),('STD10047','P00047'),('STD10048','P00048'),('STD10049','P00049'),('STD10050','P00050'),('STD10051','P00051'),('STD10052','P00052'),('STD10053','P00053'),('STD10054','P00054'),('STD10055','P00055'),('STD10056','P00056'),('STD10057','P00057'),('STD10058','P00058'),('STD10059','P00059'),('STD10060','P00060'),('STD10061','P00061'),('STD10062','P00062'),('STD10063','P00063'),('STD10064','P00064'),('STD10065','P00065'),('STD10066','P00066'),('STD10067','P00067'),('STD10068','P00068'),('STD10069','P00069'),('STD10070','P00070'),('STD10071','P00071'),('STD10072','P00072'),('STD10073','P00073'),('STD10074','P00074'),('STD10075','P00075'),('STD10076','P00076'),('STD10077','P00077'),('STD10078','P00078'),('STD10079','P00079'),('STD10080','P00080'),('STD10081','P00081'),('STD10082','P00082'),('STD10083','P00083'),('STD10084','P00084'),('STD10085','P00085'),('STD10086','P00086'),('STD10087','P00087'),('STD10088','P00088'),('STD10089','P00089'),('STD10090','P00090'),('STD10091','P00091'),('STD10092','P00092'),('STD10093','P00093'),('STD10094','P00094'),('STD10095','P00095'),('STD10096','P00096'),('STD10097','P00097'),('STD10098','P00098'),('STD10099','P00099'),('STD10100','P00100'),('STD10101','P00101'),('STD10102','P00102'),('STD10103','P00103'),('STD10104','P00104'),('STD10105','P00105'),('STD10106','P00106'),('STD10107','P00107'),('STD10108','P00108'),('STD10109','P00109'),('STD10110','P00110'),('STD10111','P00111'),('STD10112','P00112'),('STD10113','P00113'),('STD10114','P00114'),('STD10115','P00115'),('STD10116','P00116'),('STD10117','P00117'),('STD10118','P00118'),('STD10119','P00119'),('STD10120','P00120'),('STD10121','P00121'),('STD10122','P00122'),('STD10123','P00123'),('STD10124','P00124'),('STD10125','P00125'),('STD10126','P00126'),('STD10127','P00127'),('STD10128','P00128'),('STD10129','P00129'),('STD10130','P00130'),('STD10131','P00131'),('STD10132','P00132'),('STD10133','P00133'),('STD10134','P00134'),('STD10135','P00135'),('STD10136','P00136'),('STD10137','P00137'),('STD10138','P00138'),('STD10139','P00139'),('STD10140','P00140'),('STD10141','P00141'),('STD10142','P00142'),('STD10143','P00143'),('STD10144','P00144'),('STD10145','P00145'),('STD10146','P00146'),('STD10147','P00147'),('STD10148','P00148'),('STD10149','P00149'),('STD10150','P00150'),('STD10151','P00151'),('STD10152','P00152'),('STD10153','P00153'),('STD10154','P00154'),('STD10155','P00155'),('STD10156','P00156'),('STD10157','P00157'),('STD10158','P00158'),('STD10159','P00159'),('STD10160','P00160'),('STD10161','P00161'),('STD10162','P00162'),('STD10163','P00163'),('STD10164','P00164'),('STD10165','P00165'),('STD10166','P00166'),('STD10167','P00167'),('STD10168','P00168'),('STD10169','P00169'),('STD10170','P00170'),('STD10171','P00171'),('STD10172','P00172'),('STD10173','P00173'),('STD10174','P00174'),('STD10175','P00175'),('STD10176','P00176'),('STD10177','P00177'),('STD10178','P00178'),('STD10179','P00179'),('STD10180','P00180'),('STD10181','P00181'),('STD10182','P00182'),('STD10183','P00183'),('STD10184','P00184'),('STD10185','P00185'),('STD10186','P00186'),('STD10187','P00187'),('STD10188','P00188'),('STD10189','P00189'),('STD10190','P00190'),('STD10191','P00191'),('STD10192','P00192'),('STD10193','P00193'),('STD10194','P00194'),('STD10195','P00195'),('STD10196','P00196'),('STD10197','P00197'),('STD10198','P00198'),('STD10199','P00199'),('STD10200','P00200'),('STD10201','P00201'),('STD10202','P00202'),('STD10203','P00203'),('STD10204','P00204'),('STD10205','P00205'),('STD10206','P00206'),('STD10207','P00207'),('STD10208','P00208'),('STD10209','P00209'),('STD10210','P00210'),('STD10211','P00211'),('STD10212','P00212'),('STD10213','P00213'),('STD10214','P00214'),('STD10215','P00215'),('STD10216','P00216'),('STD10217','P00217'),('STD10218','P00218'),('STD10219','P00219'),('STD10220','P00220'),('STD10221','P00221'),('STD10222','P00222'),('STD10223','P00223'),('STD10224','P00224'),('STD10225','P00225'),('STD10226','P00226'),('STD10227','P00227'),('STD10228','P00228'),('STD10229','P00229'),('STD10230','P00230'),('STD10231','P00231'),('STD10232','P00232'),('STD10233','P00233'),('STD10234','P00234'),('STD10235','P00235'),('STD10236','P00236'),('STD10237','P00237'),('STD10238','P00238'),('STD10239','P00239'),('STD10240','P00240'),('STD10241','P00241'),('STD10242','P00242'),('STD10243','P00243'),('STD10244','P00244'),('STD10245','P00245'),('STD10246','P00246'),('STD10247','P00247'),('STD10248','P00248'),('STD10249','P00249'),('STD10250','P00250'),('STD10251','P00251'),('STD10252','P00252'),('STD10253','P00253'),('STD10254','P00254'),('STD10255','P00255'),('STD10256','P00256'),('STD10257','P00257'),('STD10258','P00258'),('STD10259','P00259'),('STD10260','P00260'),('STD10261','P00261'),('STD10262','P00262'),('STD10263','P00263'),('STD10264','P00264'),('STD10265','P00265'),('STD10266','P00266'),('STD10267','P00267'),('STD10268','P00268'),('STD10269','P00269'),('STD10270','P00270'),('STD10271','P00271'),('STD10272','P00272'),('STD10273','P00273'),('STD10274','P00274'),('STD10275','P00275'),('STD10276','P00276'),('STD10277','P00277'),('STD10278','P00278'),('STD10279','P00279'),('STD10280','P00280'),('STD10281','P00281'),('STD10282','P00282'),('STD10283','P00283'),('STD10284','P00284'),('STD10285','P00285'),('STD10286','P00286'),('STD10287','P00287'),('STD10288','P00288'),('STD10289','P00289'),('STD10290','P00290'),('STD10291','P00291'),('STD10292','P00292'),('STD10293','P00293'),('STD10294','P00294'),('STD10295','P00295'),('STD10296','P00296'),('STD10297','P00297'),('STD10298','P00298'),('STD10299','P00299'),('STD10300','P00300'),('STD10301','P00301'),('STD10302','P00302'),('STD10303','P00303'),('STD10304','P00304'),('STD10305','P00305'),('STD10306','P00306'),('STD10307','P00307'),('STD10308','P00308'),('STD10309','P00309'),('STD10310','P00310'),('STD10311','P00311'),('STD10312','P00312'),('STD10313','P00313'),('STD10314','P00314'),('STD10315','P00315'),('STD10316','P00316'),('STD10317','P00317'),('STD10318','P00318'),('STD10319','P00319'),('STD10320','P00320'),('STD10321','P00321'),('STD10322','P00322'),('STD10323','P00323'),('STD10324','P00324'),('STD10325','P00325'),('STD10326','P00326'),('STD10327','P00327'),('STD10328','P00328'),('STD10329','P00329'),('STD10330','P00330'),('STD10331','P00331'),('STD10332','P00332'),('STD10333','P00333'),('STD10334','P00334'),('STD10335','P00335'),('STD10336','P00336'),('STD10337','P00337'),('STD10338','P00338'),('STD10339','P00339'),('STD10340','P00340'),('STD10341','P00341'),('STD10342','P00342'),('STD10343','P00343'),('STD10344','P00344'),('STD10345','P00345'),('STD10346','P00346'),('STD10347','P00347'),('STD10348','P00348'),('STD10349','P00349'),('STD10350','P00350'),('STD10351','P00351'),('STD10352','P00352'),('STD10353','P00353'),('STD10354','P00354'),('STD10355','P00355'),('STD10356','P00356'),('STD10357','P00357'),('STD10358','P00358'),('STD10359','P00359'),('STD10360','P00360'),('STD10361','P00361'),('STD10362','P00362'),('STD10363','P00363'),('STD10364','P00364'),('STD10365','P00365'),('STD10366','P00366'),('STD10367','P00367'),('STD10368','P00368'),('STD10369','P00369'),('STD10370','P00370'),('STD10371','P00371'),('STD10372','P00372'),('STD10373','P00373'),('STD10374','P00374'),('STD10375','P00375'),('STD10376','P00376'),('STD10377','P00377'),('STD10378','P00378'),('STD10379','P00379'),('STD10380','P00380'),('STD10381','P00381'),('STD10382','P00382'),('STD10383','P00383'),('STD10384','P00384'),('STD10385','P00385'),('STD10386','P00386'),('STD10387','P00387'),('STD10388','P00388'),('STD10389','P00389'),('STD10390','P00390'),('STD10391','P00391'),('STD10392','P00392'),('STD10393','P00393'),('STD10394','P00394'),('STD10395','P00395'),('STD10396','P00396'),('STD10397','P00397'),('STD10398','P00398'),('STD10399','P00399'),('STD10400','P00400'),('STD10401','P00401'),('STD10402','P00402'),('STD10403','P00403'),('STD10404','P00404'),('STD10405','P00405'),('STD10406','P00406'),('STD10407','P00407'),('STD10408','P00408'),('STD10409','P00409'),('STD10410','P00410'),('STD10411','P00411'),('STD10412','P00412'),('STD10413','P00413'),('STD10414','P00414'),('STD10415','P00415'),('STD10416','P00416'),('STD10417','P00417'),('STD10418','P00418'),('STD10419','P00419'),('STD10420','P00420'),('STD10421','P00421'),('STD10422','P00422'),('STD10423','P00423'),('STD10424','P00424'),('STD10425','P00425'),('STD10426','P00426'),('STD10427','P00427'),('STD10428','P00428'),('STD10429','P00429'),('STD10430','P00430'),('STD10431','P00431'),('STD10432','P00432'),('STD10433','P00433'),('STD10434','P00434'),('STD10435','P00435'),('STD10436','P00436'),('STD10437','P00437'),('STD10438','P00438'),('STD10439','P00439'),('STD10440','P00440'),('STD10441','P00441'),('STD10442','P00442'),('STD10443','P00443'),('STD10444','P00444'),('STD10445','P00445'),('STD10446','P00446'),('STD10447','P00447'),('STD10448','P00448'),('STD10449','P00449'),('STD10450','P00450'),('STD10451','P00451'),('STD10452','P00452'),('STD10453','P00453'),('STD10454','P00454'),('STD10455','P00455'),('STD10456','P00456'),('STD10457','P00457'),('STD10458','P00458'),('STD10459','P00459'),('STD10460','P00460'),('STD10461','P00461'),('STD10462','P00462'),('STD10463','P00463'),('STD10464','P00464'),('STD10465','P00465'),('STD10466','P00466'),('STD10467','P00467'),('STD10468','P00468'),('STD10469','P00469'),('STD10470','P00470'),('STD10471','P00471'),('STD10472','P00472'),('STD10473','P00473'),('STD10474','P00474'),('STD10475','P00475'),('STD10476','P00476'),('STD10477','P00477'),('STD10478','P00478'),('STD10479','P00479'),('STD10480','P00480'),('STD10481','P00481'),('STD10482','P00482'),('STD10483','P00483'),('STD10484','P00484'),('STD10485','P00485'),('STD10486','P00486'),('STD10487','P00487'),('STD10488','P00488'),('STD10489','P00489'),('STD10490','P00490'),('STD10491','P00491'),('STD10492','P00492'),('STD10493','P00493'),('STD10494','P00494'),('STD10495','P00495'),('STD10496','P00496'),('STD10497','P00497'),('STD10498','P00498'),('STD10499','P00499'),('STD10500','P00500'),('STD10501','P00501'),('STD10502','P00502'),('STD10503','P00503'),('STD10504','P00504'),('STD10505','P00505'),('STD10506','P00506'),('STD10507','P00507'),('STD10508','P00508'),('STD10509','P00509'),('STD10510','P00510'),('STD10511','P00511'),('STD10512','P00512'),('STD10513','P00513'),('STD10514','P00514'),('STD10515','P00515'),('STD10516','P00516'),('STD10517','P00517'),('STD10518','P00518'),('STD10519','P00519'),('STD10520','P00520'),('STD10521','P00521'),('STD10522','P00522'),('STD10523','P00523'),('STD10524','P00524'),('STD10525','P00525'),('STD10526','P00526'),('STD10527','P00527'),('STD10528','P00528'),('STD10529','P00529'),('STD10530','P00530'),('STD10531','P00531'),('STD10532','P00532'),('STD10533','P00533'),('STD10534','P00534'),('STD10535','P00535'),('STD10536','P00536'),('STD10537','P00537'),('STD10538','P00538'),('STD10539','P00539'),('STD10540','P00540'),('STD10541','P00541'),('STD10542','P00542'),('STD10543','P00543'),('STD10544','P00544'),('STD10545','P00545'),('STD10546','P00546'),('STD10547','P00547'),('STD10548','P00548'),('STD10549','P00549'),('STD10550','P00550'),('STD10551','P00551'),('STD10552','P00552'),('STD10553','P00553'),('STD10554','P00554'),('STD10555','P00555'),('STD10556','P00556'),('STD10557','P00557'),('STD10558','P00558'),('STD10559','P00559'),('STD10560','P00560'),('STD10561','P00561'),('STD10562','P00562'),('STD10563','P00563'),('STD10564','P00564'),('STD10565','P00565'),('STD10566','P00566'),('STD10567','P00567'),('STD10568','P00568'),('STD10569','P00569'),('STD10570','P00570'),('STD10571','P00571'),('STD10572','P00572'),('STD10573','P00573'),('STD10574','P00574'),('STD10575','P00575'),('STD10576','P00576'),('STD10577','P00577'),('STD10578','P00578'),('STD10579','P00579'),('STD10580','P00580'),('STD10581','P00581'),('STD10582','P00582'),('STD10583','P00583'),('STD10584','P00584'),('STD10585','P00585'),('STD10586','P00586'),('STD10587','P00587'),('STD10588','P00588'),('STD10589','P00589'),('STD10590','P00590'),('STD10591','P00591'),('STD10592','P00592'),('STD10593','P00593'),('STD10594','P00594'),('STD10595','P00595'),('STD10596','P00596'),('STD10597','P00597'),('STD10598','P00598'),('STD10599','P00599'),('STD10600','P00600'),('STD10601','P00601'),('STD10602','P00602'),('STD10603','P00603'),('STD10604','P00604'),('STD10605','P00605'),('STD10606','P00606'),('STD10607','P00607'),('STD10608','P00608'),('STD10609','P00609'),('STD10610','P00610'),('STD10611','P00611'),('STD10612','P00612'),('STD10613','P00613'),('STD10614','P00614'),('STD10615','P00615'),('STD10616','P00616'),('STD10617','P00617'),('STD10618','P00618'),('STD10619','P00619'),('STD10620','P00620'),('STD10621','P00621'),('STD10622','P00622'),('STD10623','P00623'),('STD10624','P00624'),('STD10625','P00625'),('STD10626','P00626'),('STD10627','P00627'),('STD10628','P00628'),('STD10629','P00629'),('STD10630','P00630'),('STD10631','P00631'),('STD10632','P00632'),('STD10633','P00633'),('STD10634','P00634'),('STD10635','P00635'),('STD10636','P00636'),('STD10637','P00637'),('STD10638','P00638'),('STD10639','P00639'),('STD10640','P00640'),('STD10641','P00641'),('STD10642','P00642'),('STD10643','P00643'),('STD10644','P00644'),('STD10645','P00645'),('STD10646','P00646'),('STD10647','P00647'),('STD10648','P00648'),('STD10649','P00649'),('STD10650','P00650'),('STD10651','P00651'),('STD10652','P00652'),('STD10653','P00653'),('STD10654','P00654'),('STD10655','P00655'),('STD10656','P00656'),('STD10657','P00657'),('STD10658','P00658'),('STD10659','P00659'),('STD10660','P00660'),('STD10661','P00661'),('STD10662','P00662'),('STD10663','P00663'),('STD10664','P00664'),('STD10665','P00665'),('STD10666','P00666'),('STD10667','P00667'),('STD10668','P00668'),('STD10669','P00669'),('STD10670','P00670'),('STD10671','P00671'),('STD10672','P00672'),('STD10673','P00673'),('STD10674','P00674'),('STD10675','P00675'),('STD10676','P00676'),('STD10677','P00677'),('STD10678','P00678'),('STD10679','P00679'),('STD10680','P00680'),('STD10681','P00681'),('STD10682','P00682'),('STD10683','P00683'),('STD10684','P00684'),('STD10685','P00685'),('STD10686','P00686'),('STD10687','P00687'),('STD10688','P00688'),('STD10689','P00689'),('STD10690','P00690'),('STD10691','P00691'),('STD10692','P00692'),('STD10693','P00693'),('STD10694','P00694'),('STD10695','P00695'),('STD10696','P00696'),('STD10697','P00697'),('STD10698','P00698'),('STD10699','P00699'),('STD10700','P00700'),('STD10701','P00701'),('STD10702','P00702'),('STD10703','P00703'),('STD10704','P00704'),('STD10705','P00705'),('STD10706','P00706'),('STD10707','P00707'),('STD10708','P00708'),('STD10709','P00709'),('STD10710','P00710'),('STD10711','P00711'),('STD10712','P00712'),('STD10713','P00713'),('STD10714','P00714'),('STD10715','P00715'),('STD10716','P00716'),('STD10717','P00717'),('STD10718','P00718'),('STD10719','P00719'),('STD10720','P00720'),('STD10721','P00721'),('STD10722','P00722'),('STD10723','P00723'),('STD10724','P00724'),('STD10725','P00725'),('STD10726','P00726'),('STD10727','P00727'),('STD10728','P00728'),('STD10729','P00729'),('STD10730','P00730'),('STD10731','P00731'),('STD10732','P00732'),('STD10733','P00733'),('STD10734','P00734'),('STD10735','P00735'),('STD10736','P00736'),('STD10737','P00737'),('STD10738','P00738'),('STD10739','P00739'),('STD10740','P00740'),('STD10741','P00741'),('STD10742','P00742'),('STD10743','P00743'),('STD10744','P00744'),('STD10745','P00745'),('STD10746','P00746'),('STD10747','P00747'),('STD10748','P00748'),('STD10749','P00749'),('STD10750','P00750'),('STD10751','P00751'),('STD10752','P00752'),('STD10753','P00753'),('STD10754','P00754'),('STD10755','P00755'),('STD10756','P00756'),('STD10757','P00757'),('STD10758','P00758'),('STD10759','P00759'),('STD10760','P00760'),('STD10761','P00761'),('STD10762','P00762'),('STD10763','P00763'),('STD10764','P00764'),('STD10765','P00765'),('STD10766','P00766'),('STD10767','P00767'),('STD10768','P00768'),('STD10769','P00769'),('STD10770','P00770'),('STD10771','P00771'),('STD10772','P00772'),('STD10773','P00773'),('STD10774','P00774'),('STD10775','P00775'),('STD10776','P00776'),('STD10777','P00777'),('STD10778','P00778'),('STD10779','P00779'),('STD10780','P00780'),('STD10781','P00781'),('STD10782','P00782'),('STD10783','P00783'),('STD10784','P00784'),('STD10785','P00785'),('STD10786','P00786'),('STD10787','P00787'),('STD10788','P00788'),('STD10789','P00789'),('STD10790','P00790'),('STD10791','P00791'),('STD10792','P00792'),('STD10793','P00793'),('STD10794','P00794'),('STD10795','P00795'),('STD10796','P00796'),('STD10797','P00797'),('STD10798','P00798'),('STD10799','P00799'),('STD10800','P00800'),('STD10801','P00801'),('STD10802','P00802'),('STD10803','P00803'),('STD10804','P00804'),('STD10805','P00805'),('STD10806','P00806'),('STD10807','P00807'),('STD10808','P00808'),('STD10809','P00809'),('STD10810','P00810'),('STD10811','P00811'),('STD10812','P00812'),('STD10813','P00813'),('STD10814','P00814'),('STD10815','P00815'),('STD10816','P00816'),('STD10817','P00817'),('STD10818','P00818'),('STD10819','P00819'),('STD10820','P00820'),('STD10821','P00821'),('STD10822','P00822'),('STD10823','P00823'),('STD10824','P00824'),('STD10825','P00825'),('STD10826','P00826'),('STD10827','P00827'),('STD10828','P00828'),('STD10829','P00829'),('STD10830','P00830'),('STD10831','P00831'),('STD10832','P00832'),('STD10833','P00833'),('STD10834','P00834'),('STD10835','P00835'),('STD10836','P00836'),('STD10837','P00837'),('STD10838','P00838'),('STD10839','P00839'),('STD10840','P00840'),('STD10841','P00841'),('STD10842','P00842'),('STD10843','P00843'),('STD10844','P00844'),('STD10845','P00845'),('STD10846','P00846'),('STD10847','P00847'),('STD10848','P00848'),('STD10849','P00849'),('STD10850','P00850'),('STD10851','P00851'),('STD10852','P00852'),('STD10853','P00853'),('STD10854','P00854'),('STD10855','P00855'),('STD10856','P00856'),('STD10857','P00857'),('STD10858','P00858'),('STD10859','P00859'),('STD10860','P00860'),('STD10861','P00861'),('STD10862','P00862'),('STD10863','P00863'),('STD10864','P00864'),('STD10865','P00865'),('STD10866','P00866'),('STD10867','P00867'),('STD10868','P00868'),('STD10869','P00869'),('STD10870','P00870'),('STD10871','P00871'),('STD10872','P00872'),('STD10873','P00873'),('STD10874','P00874'),('STD10875','P00875'),('STD10876','P00876'),('STD10877','P00877'),('STD10878','P00878'),('STD10879','P00879'),('STD10880','P00880'),('STD10881','P00881'),('STD10882','P00882'),('STD10883','P00883'),('STD10884','P00884'),('STD10885','P00885'),('STD10886','P00886'),('STD10887','P00887'),('STD10888','P00888'),('STD10889','P00889'),('STD10890','P00890'),('STD10891','P00891'),('STD10892','P00892'),('STD10893','P00893'),('STD10894','P00894'),('STD10895','P00895'),('STD10896','P00896'),('STD10897','P00897'),('STD10898','P00898'),('STD10899','P00899'),('STD10900','P00900'),('STD10901','P00901'),('STD10902','P00902'),('STD10903','P00903'),('STD10904','P00904'),('STD10905','P00905'),('STD10906','P00906'),('STD10907','P00907'),('STD10908','P00908'),('STD10909','P00909'),('STD10910','P00910'),('STD10911','P00911'),('STD10912','P00912'),('STD10913','P00913'),('STD10914','P00914'),('STD10915','P00915'),('STD10916','P00916'),('STD10917','P00917'),('STD10918','P00918'),('STD10919','P00919'),('STD10920','P00920'),('STD10921','P00921'),('STD10922','P00922'),('STD10923','P00923'),('STD10924','P00924'),('STD10925','P00925'),('STD10926','P00926'),('STD10927','P00927'),('STD10928','P00928'),('STD10929','P00929'),('STD10930','P00930'),('STD10931','P00931'),('STD10932','P00932'),('STD10933','P00933'),('STD10934','P00934'),('STD10935','P00935'),('STD10936','P00936'),('STD10937','P00937'),('STD10938','P00938'),('STD10939','P00939'),('STD10940','P00940'),('STD10941','P00941'),('STD10942','P00942'),('STD10943','P00943'),('STD10944','P00944'),('STD10945','P00945'),('STD10946','P00946'),('STD10947','P00947'),('STD10948','P00948'),('STD10949','P00949'),('STD10950','P00950'),('STD10951','P00951'),('STD10952','P00952'),('STD10953','P00953'),('STD10954','P00954'),('STD10955','P00955'),('STD10956','P00956'),('STD10957','P00957'),('STD10958','P00958'),('STD10959','P00959'),('STD10960','P00960'),('STD10961','P00961'),('STD10962','P00962'),('STD10963','P00963'),('STD10964','P00964'),('STD10965','P00965'),('STD10966','P00966'),('STD10967','P00967'),('STD10968','P00968'),('STD10969','P00969'),('STD10970','P00970'),('STD10971','P00971'),('STD10972','P00001'),('STD10973','P00002'),('STD10974','P00003'),('STD10975','P00004'),('STD10976','P00005'),('STD10977','P00006'),('STD10978','P00007'),('STD10979','P00008'),('STD10980','P00009'),('STD10981','P00010'),('STD10982','P00001'),('STD10983','P00002'),('STD10984','P00003'),('STD10985','P00004'),('STD10986','P00005'),('STD10987','P00001'),('STD10988','P00002'),('STD10989','P00003'),('STD10990','P00011'),('STD10991','P00012'),('STD10992','P00013'),('STD10993','P00014'),('STD10994','P00015'),('STD10995','P00016'),('STD10996','P00017'),('STD10997','P00018'),('STD10998','P00019'),('STD10999','P00020'),('STD11000','P00020');
/*!40000 ALTER TABLE `student_parent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-21 14:58:26