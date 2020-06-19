--------------------------------------------------------
--  ������ ������ - ������-6��-03-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SPRING_ACC
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_ACC" 
   (	"IDX" NUMBER(*,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"PRICE" VARCHAR2(20 BYTE) DEFAULT 0, 
	"ID_NUMBER" VARCHAR2(20 BYTE), 
	"CATEGORY" VARCHAR2(20 BYTE), 
	"VOLUME" NUMBER(*,0) DEFAULT 0, 
	"GOODSDIR" VARCHAR2(100 BYTE), 
	"PHOTO" NUMBER(*,0), 
	"ITEM_COMMENT" VARCHAR2(1000 BYTE), 
	"GOODSCOLOR" VARCHAR2(50 BYTE), 
	"WRITEDATE" DATE DEFAULT sysdate, 
	"SUB_CATEGORY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "KOREAIT"."SPRING_ACC"."ID_NUMBER" IS 'ǰ��';
   COMMENT ON COLUMN "KOREAIT"."SPRING_ACC"."CATEGORY" IS 'ī�װ�';
   COMMENT ON COLUMN "KOREAIT"."SPRING_ACC"."VOLUME" IS '�ֹ���';
   COMMENT ON COLUMN "KOREAIT"."SPRING_ACC"."GOODSDIR" IS '�������';
--------------------------------------------------------
--  DDL for Table SPRING_BOTTOM
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_BOTTOM" 
   (	"IDX" NUMBER(*,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"PRICE" VARCHAR2(20 BYTE) DEFAULT 0, 
	"ID_NUMBER" VARCHAR2(20 BYTE), 
	"CATEGORY" VARCHAR2(20 BYTE), 
	"VOLUME" NUMBER(*,0) DEFAULT 0, 
	"GOODSDIR" VARCHAR2(100 BYTE), 
	"PHOTO" NUMBER(*,0), 
	"ITEM_COMMENT" VARCHAR2(1000 BYTE), 
	"GOODSCOLOR" VARCHAR2(50 BYTE), 
	"WRITEDATE" DATE DEFAULT sysdate, 
	"SUB_CATEGORY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "KOREAIT"."SPRING_BOTTOM"."ID_NUMBER" IS 'ǰ��';
   COMMENT ON COLUMN "KOREAIT"."SPRING_BOTTOM"."CATEGORY" IS 'ī�װ�';
   COMMENT ON COLUMN "KOREAIT"."SPRING_BOTTOM"."VOLUME" IS '�ֹ���';
--------------------------------------------------------
--  DDL for Table SPRING_MEMBER
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_MEMBER" 
   (	"IDX" NUMBER(*,0), 
	"NAME" VARCHAR2(20 BYTE), 
	"ID" VARCHAR2(20 BYTE), 
	"PW" VARCHAR2(20 BYTE), 
	"BIRTH" VARCHAR2(200 BYTE), 
	"PHONE" VARCHAR2(20 BYTE), 
	"GENDER" CHAR(1 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"ADDR" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SPRING_NOTICE
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_NOTICE" 
   (	"IDX" NUMBER(*,0), 
	"TITLE" VARCHAR2(200 BYTE), 
	"CONTENT" VARCHAR2(2000 BYTE), 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"ATTACHED" VARCHAR2(200 BYTE) DEFAULT ' '
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SPRING_QA
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_QA" 
   (	"IDX" NUMBER(*,0), 
	"TITLE" VARCHAR2(200 BYTE), 
	"CONTENT" VARCHAR2(2000 BYTE), 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"NAME" VARCHAR2(20 BYTE), 
	"ATTACHED" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SPRING_REVIEW
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_REVIEW" 
   (	"IDX" NUMBER(*,0), 
	"CONTENT" VARCHAR2(2000 BYTE), 
	"GOODSIDX" VARCHAR2(20 BYTE), 
	"REF" NUMBER(*,0), 
	"SEQ" NUMBER(*,0), 
	"LEV" NUMBER(*,0), 
	"NAME" VARCHAR2(20 BYTE), 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"ATTACHED" VARCHAR2(200 BYTE) DEFAULT ' ', 
	"STAR" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "KOREAIT"."SPRING_REVIEW"."GOODSIDX" IS 'ǰ��';
--------------------------------------------------------
--  DDL for Table SPRING_STATUS
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_STATUS" 
   (	"IDX" NUMBER(*,0), 
	"USER_ID" VARCHAR2(200 BYTE), 
	"ADDR" VARCHAR2(200 BYTE), 
	"ITEM_NAME" VARCHAR2(200 BYTE), 
	"ID_NUMBER" VARCHAR2(200 BYTE), 
	"PRICE" NUMBER(*,0) DEFAULT 0, 
	"EA" NUMBER(*,0) DEFAULT 0, 
	"STATUS" NUMBER(*,0) DEFAULT 0, 
	"WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
	"COLOR" VARCHAR2(200 BYTE), 
	"CATEGORY" VARCHAR2(200 BYTE), 
	"ITEM_SIZE" VARCHAR2(200 BYTE), 
	"NAME" VARCHAR2(200 BYTE), 
	"PHONE" VARCHAR2(200 BYTE), 
	"EMAIL" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "KOREAIT"."SPRING_STATUS"."ADDR" IS '��� �ּ�';
   COMMENT ON COLUMN "KOREAIT"."SPRING_STATUS"."ITEM_NAME" IS '��ǰ�̸�';
   COMMENT ON COLUMN "KOREAIT"."SPRING_STATUS"."ID_NUMBER" IS '��ǰ ���� �̸�';
   COMMENT ON COLUMN "KOREAIT"."SPRING_STATUS"."STATUS" IS '���� ����';
   COMMENT ON COLUMN "KOREAIT"."SPRING_STATUS"."NAME" IS '��� �̸�';
   COMMENT ON COLUMN "KOREAIT"."SPRING_STATUS"."PHONE" IS '��� ����ȣ';
   COMMENT ON COLUMN "KOREAIT"."SPRING_STATUS"."EMAIL" IS '��� �̸���';
--------------------------------------------------------
--  DDL for Table SPRING_STOKE
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_STOKE" 
   (	"IDX" NUMBER(*,0), 
	"COLOR" VARCHAR2(20 BYTE), 
	"SIZE1" VARCHAR2(20 BYTE), 
	"EA" NUMBER(*,0), 
	"CATEGORY" VARCHAR2(20 BYTE), 
	"ITEM_NAME" VARCHAR2(200 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table SPRING_TOP
--------------------------------------------------------

  CREATE TABLE "KOREAIT"."SPRING_TOP" 
   (	"IDX" NUMBER(*,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"PRICE" VARCHAR2(20 BYTE) DEFAULT 0, 
	"ID_NUMBER" VARCHAR2(20 BYTE), 
	"CATEGORY" VARCHAR2(20 BYTE), 
	"VOLUME" NUMBER(*,0) DEFAULT 0, 
	"GOODSDIR" VARCHAR2(100 BYTE), 
	"PHOTO" NUMBER(*,0), 
	"ITEM_COMMENT" VARCHAR2(1000 BYTE), 
	"GOODSCOLOR" VARCHAR2(50 BYTE), 
	"WRITEDATE" DATE DEFAULT sysdate, 
	"SUB_CATEGORY" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;

   COMMENT ON COLUMN "KOREAIT"."SPRING_TOP"."ID_NUMBER" IS 'ǰ��';
   COMMENT ON COLUMN "KOREAIT"."SPRING_TOP"."CATEGORY" IS 'ī�װ�';
   COMMENT ON COLUMN "KOREAIT"."SPRING_TOP"."VOLUME" IS '�ֹ���';
   COMMENT ON COLUMN "KOREAIT"."SPRING_TOP"."PHOTO" IS '��������';
REM INSERTING into KOREAIT.SPRING_ACC
SET DEFINE OFF;
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (109,'���� ����Ƽ �� ���','5000','109.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,null,'black,red,white',to_date('20/05/29','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (14,'ĵ���� ��ũ�� ����','71000','14.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',1,'���õ� ���ΰ��� ������ ���� �ŷ����� �����Դϴ�.

źź�ϰ� ���� ĵ���� ���縦 ����Ͽ� ���۵�
����� �پ �������� �ڶ��ϸ� ���� ������
�������� �����Ⱓ ������ �� �ִ� ��ǰ�Դϴ�.','black',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (108,'ũ���� ��Ƽġ ��ĸ','17000','108.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,null,'black,white,blue,gray,red,sky',to_date('20/05/29','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (110,'���� ��ũ�� ��ĸ','7000','110.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,null,'black,blue,sky,red',to_date('20/05/29','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (111,'Leather OMG Ball Cap','16000','111.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,null,'black,white',to_date('20/05/29','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (112,'Ŭ���� üũ ��ĸ','21000','112.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',8,null,'red,blue',to_date('20/05/29','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (113,'��� ���̵� ��ĸ','16000','113.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,null,'black,white',to_date('20/05/29','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (114,'�����ý�ƿ �簢 ��ƽ ���Ʈ','34000','114.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,null,'black',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (116,'�����ý�ƿ ũ�ν� ü�θ����','12000','116.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,null,'black',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (117,'919 �������� ���Ʈ �����','32000','117.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,null,'black',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (118,'15ȣ �ű��԰� PLAIN SILVER-17','30000','118.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,null,'black',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (119,'EPOXY 2 RING','23000','119.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',2,null,'black',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (120,'ĳ��� �мǸ�','14000','120.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,null,'black',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (121,'Twist Ring','7000','121.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',2,null,'black',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (122,'ĵ���� ��ũ�� ����','71000','122.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'���õ� ���ΰ��� ������ ���� �ŷ����� �����Դϴ�.

źź�ϰ� ���� ĵ���� ���縦 ����Ͽ� ���۵�
����� �پ �������� �ڶ��ϸ� ���� ������
�������� �����Ⱓ ������ �� �ִ� ��ǰ�Դϴ�.','black',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (123,'���̵� ���� �ɸ�','45000','123.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'���̵��� �������� ����� ���밨�� ��ǰ�� �ɸ��Դϴ� :)

���� �⺻���� �ɸ� ���������� ���۵Ǿ����� ������ �ɸ�
��ǰ��� ���̰� �Ѵ��� ������ ������ ����Ƽ��
�������� ��ǰ���� Ƽ�Ʊ׿��� ��õ�帮�� ��ǰ�Դϴ�.','black,white',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (124,'ĵ���� ũ�ν� ������','49000','124.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'����ϸ鼭�� ĳ����� ���尡 �������� �������Դϴ� :)

ǰ�� ���� ĵ���� �������� ���۵Ǿ� źź�ϸ�
�þ����� ������ ���� ����Ƽ�� źź�� ����ó����
�پ �������� ���� �� �ִ� ��ǰ�Դϴ�.','black',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (125,'��� �� ���� ������','35000','125.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'����� �������� �ŷ����� ������ �Դϴ� :)

ǰ�� ���� �ռ����� �������� ���۵Ǿ� ���� ������
���Ͽ��� ������ ���� ���� ����Ƽ�� źź�� ����
ó���� �پ �������� ���� �� �ִ� ��ǰ�Դϴ�.','black',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (126,'�ڵ���̵� ���� ���� ','116000','126.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'���� ���� �����ο� ���õ� ���� �������� �����Դϴ� :)

����Ƽ ���� ���� ī�췹�� ����� ���۵Ǿ� ���� Ư����
���簨�� ��޽����� ������ �������� źź�� ����ó����
�������� �پ �����Ⱓ ���� ������ ��ǰ�Դϴ�.

����ȭ Ư���� ��ȯ �� ��ǰ�� �Ұ����Ͽ���
������ ���� ��Ź�帮�ڽ��ϴ�.','black',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (127,'�̴ϸ� �����̵� ������','34500','127.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'����Ƽ ���� ���� ī�췹�� ����� ���۵Ǿ� ���� Ư����
���簨�� ��޽����� ������ �������� źź�� ����ó����
�������� �پ �����Ⱓ ���� ������ ��ǰ�Դϴ�.

ī�� ���� ������ ���� �����̵� �������� ���۵Ǿ� Ư����
��޽����� �����Ⱑ ��Ÿ���� �������� ����ϰ� ������
���԰����� �ε巴�� ����� ��ȭ���� ���� �� �ֽ��ϴ�.','black',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (128,'���� ����','46000','128.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'������ �������� �̴ϸ��� ������ �������� �����Դϴ�:)

ī�� ���� ������ ���� �����̵� �������� ���۵Ǿ� Ư����
��޽����� �����Ⱑ ��Ÿ���� �������� ����ϰ� ������
���԰����� �ε巴�� ����� ��ȭ���� ���� �� �ֽ��ϴ�.','black',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_ACC (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (129,'���� ���Ĵٵ� �縻','5000','129.jpg','acc',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,null,'black,white,blue,gray,red',to_date('20/05/29','RR/MM/DD'),2);
REM INSERTING into KOREAIT.SPRING_BOTTOM
SET DEFINE OFF;
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (29,'���̵� ������','49000','29.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'��޽����� �Ͱ� ���밨�� ��ǰ�� ��Ʈ����Ʈ ������ �Դϴ� :)

����80% ���̿�16% �췹ź4%������ ȥ��������� ���۵Ǿ�
�ε巴�� ������ ���簨���� �����ϰ� �������� ���� �� ��Ÿ����
�� ���� �Ա� ���� �α������� ������ ���밨�� ������ �� �ֽ��ϴ�.

�̴ϸ��� �����ο� ����� �÷��������� � �÷����� ��
���� �ڵ� ��ġ�� ���� ���Ĵٵ��� �Ƿ翧�� ���� �´�
���簨�� ������ ���밨���� ���� ���� �� ���� ��ǰ�Դϴ�.


- METERIAL : ����80% ���̿�16% �췹ź4%%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (30,'�۵� ���̵� ������','32000','30.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'���̵� �������� �⺻�� ����Ͽ� ����Ƽ ���� ���۵� �����Դϴ� :)

���̵������� ���۵Ǿ� ��ü�� �β���� �е鵵 ���� �����ϸ�
������ ��� ���۵Ǿ� Ű�� ũ�� �е鵵 �Ա� ���� ����
�����ϰ� �������� ������ �Ƿ翧�� �ڽ����� �������Դϴ�.

�������� �÷� �������� � �÷����� ��ġ�ϱ� ����� ������
������� �Ͱ��� �ŷ����� ������ ���̵� �������� �⺻��
����ϸ� ����Ƽ�� ���� S/S���� ��õ�� �帮�� ��ǰ�Դϴ�.


- METERIAL : ����98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (31,'�� ��� ���� ���̵� ������','38000','31.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'�����ϰ� �������� ���� ���̵����� �ʹ��� �ŷ����� �������Դϴ� :)

���������׸� ȥ�� ������ źź�� �������� ��� TR��������
���۵Ǿ� ������ �ε巯�� ���밨�� �������� ��Ŭ���� ��������
���迡 ���ϰ� �þ����� ���� �������� ���밡���� ��ǰ�Դϴ�.

������ ���̵����� �ƴ� ��������� �����ϰ� ���ڷ� ��������
���� ���̵����� �������� Ʈ������ ���带 �ָ� ����
���̰����� ���� ����� �Ƿ翧�� ��Ÿ���� ��ǰ�Դϴ�


- METERIAL : ����ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (32,'��� ���� ���� ������','28000','32.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'������ ��︮�� �ÿ��� ���簨�� �ŷ����� ���� ���������ϴ� :)

����80% ����20% ȥ�� ������ �������� ���۵Ǿ� �ε巴�� ������
���簨���� �����ϰ� �������� �������� ���� �� ��Ÿ����
�������� �Ա� ���� �α������� ������ ���밨�� ������ �� �ֽ��ϴ�.

�㸮���� �߸���� ������ ������ �������� �������� ���õ�
�Ͱ��� �������� �ٸ��� �����ϰ� ���̰� ���ָ� Ȱ�뵵 ����
������ ���� ��� ���� ����Ƽ�� �������� ��ǰ�Դϴ�.


- METERIAL : ����80% ����20%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,red',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (33,'��� ���� ���̵� ������','34000','33.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'�����ϰ� �������� ���� ���̵����� �ʹ��� �ŷ����� �������Դϴ� :)

����85% ���̿�15% ȥ�� ������ ������ �ִ� TR��������
���۵Ǿ� ������ �ε巯�� ���밨�� �������� ��Ŭ���� ��������
���迡 ���ϰ� �þ����� ���� �������� ���밡���� ��ǰ�Դϴ�.

������ ���̵����� �ƴ� ��������� �����ϰ� ���ڷ� ��������
���� ���̵����� �������� Ʈ������ ���带 �ָ� ����
���̰����� ���� ����� �Ƿ翧�� ��Ÿ���� ��ǰ�Դϴ�


- METERIAL : ����85% ���̿�15%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (34,'��� ���� ���̵� ������','29000','34.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',8,'�����ϰ� �������� ���� ���̵����� �ʹ��� �ŷ����� �������Դϴ� :)

���������׸� ȥ�� ������ źź�� �������� ��� TR��������
���۵Ǿ� ������ �ε巯�� ���밨�� �������� ��Ŭ���� ��������
���迡 ���ϰ� �þ����� ���� �������� ���밡���� ��ǰ�Դϴ�.

������ ���̵����� �ƴ� ��������� �����ϰ� ���ڷ� ��������
���� ���̵����� �������� Ʈ������ ���带 �ָ� ����
���̰����� ���� ����� �Ƿ翧�� ��Ÿ���� ��ǰ�Դϴ�


- METERIAL : ���������׸�ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (35,'10�� �� ��� ������','36000','35.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',8,'��޽����� �Ͱ� �޹������ ���밨�� ��ǰ�� ������ �Դϴ� :)

���� ���� ȥ�� ������ �������� ���۵Ǿ� �ε巴�� ������
���簨���� �����ϰ� �������� �������� ���� �� ��Ÿ����
���� �Ա� ���� �α������� ����� ���밨�� ������ �� �ֽ��ϴ�.

�̴ϸ��� �����ο� ��ä�� �÷� �������� � �÷����� ��
���� �ڵ� ��ġ�� ���� ���Ĵٵ��� �Ƿ翧�� ���� �´�
���簨�� ����� �޹������ ���� ���� �� ���� ��ǰ�Դϴ�.


- METERIAL : ���� ���� ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (36,'���ϸ� ���� ���̵� ������','34000','36.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�����ϰ� �������� ���� ���̵����� �ʹ��� �ŷ����� �������Դϴ� :)

����70% ���Ϸ�26% �����췹ź4% ȥ�� ������ TR��������
���۵Ǿ� ������ �ε巯�� ���밨�� �������� ��Ŭ���� ��������
���迡 ���ϰ� �þ����� ���� �������� ���밡���� ��ǰ�Դϴ�.

������ ���̵����� �ƴ� ��������� �����ϰ� ���ڷ� ��������
���� ���̵����� �������� Ʈ������ ���带 �ָ� ����
���̰����� ���� ����� �Ƿ翧�� ��Ÿ���� ��ǰ�Դϴ�


- METERIAL : ����70% ���Ϸ�26% �����췹ź4%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (37,'����Ʈ ���� ���̵� �¾� ������','47000','37.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'�����ϸ鼭�� ����ũ�� ��Ÿ�ϸ� ������ ���̿��̵� ������ �Դϴ� :)

����80% ���̿�16% ����4% ȥ�� ���縦 ����Ͽ� ��� TR����
���� ���۵Ǿ� ���� ��ü�� �帣�� ������ ������ ��޽������
������ ���༺���� Ȱ������ ���밨�� ��� ����� �������Դϴ�.

������ ���̵����� �ƴ� ��������� �����ϰ� ���ڷ� ��������
���� ���̵����� �������� Ʈ������ ���带 �ָ� ����
���̰����� ���� ����� �Ƿ翧�� ��Ÿ���� ��ǰ�Դϴ�.


- METERIAL : ����80% ���̿�16% ����4%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (38,'��Ʈ�� ���̵� ������','42000','38.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'���̵� ��ư���� ������ ��Ʈ���� ������ ���̵� ������ �Դϴ� :)

���� ���Ϸ� ���� ȥ�� ���縦 ����Ͽ� �е� ���� ��������
���۵Ǿ� ���� ��ü�� �ؽ��İ� ��޽����� �˰��� �ſ�
�ε巴�� ������ ���༺�� �־� ���밨�� ����� ��ǰ�Դϴ�.

���̵��ϰ� �������� ��Ʈ����Ʈ�Ϳ� ������ �÷�������
��𿡳� �� ��︮�� ����԰� Ʈ�������� ��� ���߰� �־�
�� ���� ���ϸ� ���������� ��õ�帮�� ��ǰ�Դϴ�.


- METERIAL : ���� ���Ϸ� ���� ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (44,'�� ���ϸ� ������','58000','44.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',8,'����� ���� �������� ���ַ����� ���������� ���� �������� �����߽��ϴ� :)

������������ư 100% ������ ���� �������� ���۵Ǿ� �е����� ������
źź�� ���������� �þ����̳� ������ ���� ���� ���� �Ⱓ���� ����
����� �����ϸ� ���԰��ִ� ������ ������ �Ƿ翧�� �ŷ����Դϴ�.

������+������ / ��������+�������� / ������+��������
�پ��� �������� ���Ͻô� ��Ÿ�Ͽ� ���� ���Ͻô� ��Ÿ�Ϸ�
���Ű� �����ϸ� �������� �������� ��� � �ڵ𿡳�
������ �� ���� ���ϸ� �ڵ� Ȱ�뵵 ���� ��ǰ�Դϴ�.

- METERIAL : TR���� / ��ư
- CARE TIP : ����� ũ���� / �ռ�Ź
','sky',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (45,'���� ��� ������','39000','45.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'������ �̻����� ������ ���� ������ ������õ �������Դϴ�:)

���������׸��� ���̿� ȥ�� ������ �ε巯�� TR �������� ���۵Ǿ�
���밨�� ������ ����� ����� ���ϸ� ������ ������ �帣�� ����
�������� ��Ű�� ������ ��޽����� ���ù̸� �����ִ� �����Դϴ�.

�̴ϸ��� �����ο� ��ä�� �÷� �������� � �÷����� ��
���� �ڵ� ��ġ�� ���� ���Ĵٵ��� �Ƿ翧�� ���� �´� ���簨��
��ü��� �������� ��������� ���� ���� �� ���� ��ǰ�Դϴ�.


- METERIAL : ���� ���̿� ����ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (46,'�÷� ���Ĵٵ� ������','26000','46.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'Ƽ�Ʊ׿��� �ڽ��ְ� ��õ�帮�� ������ �ֻ��� �������Դϴ� :)

���������׸��� ���̿� ȥ�� ������ TR �������� ���۵Ǿ����� ���þ���
����� �ؽ��ķ� ��޽������� �������� ���� ������ ���밨�� ����ϰ�
��Ŭ ���� �������� ���迡 ���� ��Ź �Ŀ��� �����ϰ� ���� �����մϴ�.

�������� �������� �⺻ �������� ��ŭ ���� �ڵ��Ͻ� �� �ִ� �÷����
�����Ǿ� �پ��� �ڵ� Ȱ�뵵 ������ �δ���� ���ݰ� ����� ����Ƽ,
�ְ��� �ͱ��� �����Ͻô��� ��ȸ������ ���� �ְ� �������Դϴ�.


- METERIAL : ����ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray,blue',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (47,'ĭ ������ ���� ��','54000','47.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'������ ������ �����Ϸ� ����Ʈ �ֱ� ���� ���� ���Դϴ� :)

������ �����Ǿ� ���༺�� ����� ���� �������� ���۵Ǿ� �ε巴�� ������
���ܰ����� �ſ� ����� ���밨�� �پ Ȱ������ �������� �����̸� źź��
���������� �þ����� ���� ���� �Ⱓ ���� ������ ���� ������ ��ǰ�Դϴ�.

���� �������� ���� �÷��� ���۵Ǿ� ���� ���� �ÿ��� ������
��Ÿ���� ������ ������ �������� ���ִ� ���������� �Թ��Ծ���
�ڽ����� ���ϸ� ���� ���������� Ȱ���Ͻñ⿡ ���� ��ǰ�Դϴ�.


- METERIAL : ��ư98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (48,'���ϸ� ���� ��������','49000','48.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'������ ��� �� �÷����� �귯�� ������ �����̴� ���������Դϴ� :)

��ư 98% ����2% ������ ���༺ �ִ� ���� �������� ���۵Ǿ�
���밨�� �ε巴�� ����ϸ� ������ ź������ �þ����� ����
�������� �پ �����Ⱓ ���� ���� �����ϴ� ��ǰ�Դϴ�.

������ ���� �÷��� �귯�� ������ ���̵� �������� ������ ������
� �ڵ𿡳� ���� Ȱ���� �� �־� Ȱ�뵵�� ������ ����� �ش�ó����
Ʈ�����԰� ĳ����� ���带 ��� ���ϸ��ϰ� ���� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư 98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (49,'���ϵ� ���� �� ��','29000','49.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'������ ������ �����Ͽ��� ���ϵ����� �������� �����Դϴ� :)

��ư97% ����3% ȥ������ ���༺ ���� ���� �������� ���۵Ǿ�
������ ������ �پ Ȱ������ ������ ���ָ� �Ϲ� ���Ժ���
�ε巯�� �˰����� ����� ���밨�� �������� ���� �����Դϴ�.

� ���ǿ��� ��ġ�ϱ� ���� �� �÷��� ���� ������ �پ���
�ڵ� �� �а� Ȱ�� �����ϸ� ���� �κ� ������ ������
�����Ϸ� �ڵ� Ȯ���� ����Ʈ�� �����ִ� ��ǰ�Դϴ�.


- METERIAL : ����80% ����20%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (50,'���ϸ� ���� ���� ��','55000','50.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'������ ��� �� �÷����� �귯�� ������ �����̴� ���������Դϴ� :)

��ư 98% ����2% ������ ���༺ �ִ� ���� �������� ���۵Ǿ�
���밨�� �ε巴�� ����ϸ� ������ ź������ �þ����� ����
�������� �پ �����Ⱓ ���� ���� �����ϴ� ��ǰ�Դϴ�.

������ ���� �÷��� �귯�� ������ ���̵� �������� ������ ������
� �ڵ𿡳� ���� Ȱ���� �� �־� Ȱ�뵵�� ������ �شܿ� ���� �����Ϸ�
Ʈ�����԰� ĳ����� ���带 ��� ���ϸ��ϰ� ���� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư 98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (51,'5CM �� �� ������','52000','51.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�ÿ��� �÷����� ������ ���� �������� �ŷ����� ���������Դϴ� :)

��ư 98% ���� 2% ������ ���༺�ִ� ���� �������� ���۵Ǿ� �����
���밨�� Ȱ������ �������� Ȱ���� ���� ���༺�� ������ �þ�����
���� �������� ���� �������� ������ �Ƿ翧�� �ŷ����� �����Դϴ�.

������ ������ �Ա� ���� �ÿ��� ��û �÷��� ���� ������ �� Ƽ����
�ϳ��� �Ծ��־ �ڽ����� �ڵ�Ǹ� �� �ϳ��� ���� �ڽ��ְ�
��õ�帮�� Ƽ�Ʊ� 5CM ���� ������ �����ϼŵ� �������� ��ǰ�Դϴ�.


- METERIAL : ��ư98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (52,'���ϸ� ������ ��������','46000','52.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'������ ������ ���ϸ��ϰ� ���� ���� ���� ���� �Դϴ� :)

��ư 100% ������ �� ���� ���� �������� ���۵Ǿ� �е����� ������
źź�� ���������� �þ����̳� ������ ���� ���� ���� �Ⱓ���� ����
����� �����ϸ� ���԰��ִ� ������ ������ �Ƿ翧�� �ŷ����Դϴ�

������ ������ �ִ� Ư���� ��Ƽ���� �ŷ��� �� ����� ����ũ�� �÷�
�������� ��Ÿ���� ������ �÷����� ������ ���� ���̰��� �λ����̸�
� �ڵ𿡳� ������ �� ���� ���ϸ� �ڵ� Ȱ�뵵 ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (53,'5CM �� Ŀ���� ���� ��������','49000','53.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�ش��� ���忡 ���� ������ �����ϼż� ������ �� �ִ� ���������Դϴ� :)

��ư 98% ���� 2% ������ ���༺�ִ� ���� �������� ���۵Ǿ� �����
���밨�� Ȱ������ �������� Ȱ���� ���� ���༺�� ������ �þ�����
���� �������� ���� �������� ������ �Ƿ翧�� �ŷ����� �����Դϴ�.

������ ������ �Ա� ���� �ÿ��� ��û �÷��� ���� ������ �� Ƽ����
�ϳ��� �Ծ��־ �ڽ����� �ڵ�Ǹ� �� �ϳ��� ���� �ڽ��ְ�
��õ�帮�� Ƽ�Ʊ� 5CM ���� ������ �����ϼŵ� �������� ��ǰ�Դϴ�.


- METERIAL : ��ư98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (54,'���� ��� ���� ���� ����','34000','54.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�� ���� ��ģ�� �ڵ� ������ ���� ���� �����Դϴ� :)

�����ϰ� ���۵Ǿ� �ٸ� ������ ����ϰ� �̻ڰ� ����ָ� �ʹ�
�� �޶� ���� �ʴ� ���ַ� ������ �ٸ��� ���� ���̴� ȿ����
�� �� �־� ���ϸ��� ���� ���ñ� ���� ���� ���� ��ǰ�Դϴ�.

���� �������� �����ϰ� ưư�� ���۵� �������� ����Ͽ� ����
���� ���� ���� �����Ⱓ ��� ������ �� ������ �߸� �� ����
���� ũ�� ������ �ÿ��� ������ �־� �λ����� ��ǰ�Դϴ�.


- METERIAL : ��ư99% ����1%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue,black',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (55,'5CM �� ���� ������','56000','55.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'���� ������ ���۵Ǿ� ��Ư�� ������ �����ִ� ��Ʈ ������ �Դϴ� :)

��ư 100% ���縦 ����� �е� ���� ���� ���� ��������
���۵Ǿ� źź�� ���������� �þ����� ������ ���� ���ٸ�
���� ���̵� ���� �Ⱓ �����Ͻ� �� �ִ� ��ǰ�Դϴ�.

�㸮 �κ� ��Ƽ�� ��ư �������� Ȱ���� �Ӹ� �ƴ϶� Ŭ������
������ ����ָ� ��Ʈ �������� Ȱ���� ���Ǹ� �־� �Ծ�����
���� ����ϰ� �ڽ����� ��Ÿ�ϸ��� ������ ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (56,'���Ͻ� ���Ĵٽ� ��������','44000','56.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'����Ʈ�� �÷��� ������ �ŷ����� ���� �����Դϴ� :)

��ư 100% ������ �� ���� ���� �������� ���۵Ǿ� �е����� ������
źź�� ���������� �þ����̳� ������ ���� ���� ���� �Ⱓ���� ����
����� �����ϸ� ���԰��ִ� ������ ������ �Ƿ翧�� �ŷ����Դϴ�.

������ ������ �ִ� Ư���� ��Ƽ���� �ŷ��� �� ����� ����ũ�� �÷�
�������� ��Ÿ���� ������ �÷����� ������ ���� ���̰��� �λ����̸�
� �ڵ𿡳� ������ �� ���� ���ϸ� �ڵ� Ȱ�뵵 ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (57,'������ ���Ĵٵ� ��������','48000','57.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'�������� ������ �����ϰ� ���Ĵٵ��� ���� �ŷ����� ���������Դϴ� :)

��ư 100% ������ �� ���� ���� �������� ���۵Ǿ� źź��
�������� �پ ���������� �þ����̳� ������ ���� ���� �Ⱓ
���밡���ϸ� ������ ���԰����� ����� ���� �����ִ� ��ǰ�Դϴ�.

���� �������� ���� �÷��� �����Ǿ� �ΰ��� �÷� ��� �پ���
�÷��� �ս��� ��ġ �����ϸ� ������ �����Ϸ� �����ϰ� ����ũ����
������ �� �־� �¾����� �Ǵ� ��ǰ���ε� ���� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue,black',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (58,'�̵�� ��� ���� ��','56000','58.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'����ũ�� ���̰��� �����̴� ũ�� ���� �����Դϴ� :)

���� ������ ���༺�� �ִ� �������� ���۵Ǿ� �ټǰ��� ���� ���밨��
�ε巴�� ����ϸ� źź�� ������ �������� ����� �þ����� ������ ����
�� �ٸ� ���� ���� ���� �Ⱓ ����ϰ� ���� �Ͻ� �� �ִ� �����Դϴ�.

� �÷����� ��ġ�ϱ� ���� �⺻���� ��û �÷��� �������� ���۵Ǿ�
�پ��� �ڵ� Ȱ�뵵 ������ �ڿ������� ������ ������ ���� ���� ������
��� ����ϰ� ���õ� ���� �ΰ��� �ŷ��� �Ƿ翧�� �����ִ� ��ǰ�Դϴ�.


- METERIAL : ��ư98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (59,'�׸��� ���ַ� ���� ��','52000','59.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'���ַ� �������� ������ �����ִ� ���� ���������Դϴ� :)

��ư98% ����2% ȥ�� ������ �е� ���� ���Կ������� ���۵Ǿ�
������ �������� �������� �پ ���� �þ������� ���� �����ϸ�
���༺�� �־� ����� ���밨�� Ȱ������ �������� ��ǰ�Դϴ�.

���� �������� �÷��� ��û���� �����Ǿ� �پ��� �÷���
�ս��� ��ġ�Ͻñ� ������ ������ ���� �����Ϸ� Ȱ�뵵
���� �� ���� �����Ͻô��� ��ȸ������ ���� ��ǰ�Դϴ�.


- METERIAL : ��ư98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue',to_date('20/05/28','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (60,'�ι� ���� �� ��� ����','48000','60.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'��޽����� �Ͱ� ���밨�� ��ǰ�� ���� �ݹ�� ������ �Դϴ� :)

���� ��ư ȥ�� ������ �������� ���۵Ǿ� �ε巴�� ������
���簨���� �����ϰ� �������� �������� ���� �� ��Ÿ����
�������� �Ա� ���� �α������� ������ ���밨�� ������ �� �ֽ��ϴ�.

�̴ϸ��� �����ο� ��ä�� �÷� �������� � �÷����� ��
���� �ڵ� ��ġ�� ���� ���Ĵٵ��� �Ƿ翧�� ���� �´�
���簨�� ������ ���밨���� ���� ���� �� ���� ��ǰ�Դϴ�.


- METERIAL : ���� ��ư ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (61,'��� ���� �� ��� ��ư ����','38000','61.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'����Ʈ�� �Ͱ����� ���ϸ����������� ��õ�帮�� ��ư�����Դϴ� :)

��ư94% ����6% ������ Ʈ�� 16�� ����ܿ� ��� ����ó����
�������� ����� �þ����� ������ ������ ������ �����Ǿ� ���༺��
���� ����� ���밨�� ���� �ټǰ����� ������ ���� ����� �����Դϴ�.

����� ���� 4���� �÷���� �����Ǿ� �پ��� �ڵ� ���� ��ġ
�Ͻ� �� ������ �������� �����ΰ� ����� ���밨, ����� ����Ƽ��
�÷� ���� �����Ͽ� ���ϸ� ������ Ȱ���Ͻñ� ���� ��õ�帮�� ��ǰ�Դϴ�.


- METERIAL : ��ư94% ����6%
- CARE TIP : ����� ũ���� / �ռ�Ź','white,gray',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (62,'���� ��� ���� ����','31000','62.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'���� �������� ����Ƽ ���� ���۵� ������ ������ ���� ���� �Դϴ� :)

źź�� ��� ��ư ������ ����Ͽ� ���۵Ǿ� �������� �پ
���� �Ⱓ �����ϱ� ������ ������ ���� �þ����� ������
���� �ΰ��� �ε巯�� ����� ���밨�� �������� ��ǰ�Դϴ�.

�δ���� �����ϱ� ���� �÷� �������� �پ��� �ڵ� Ȱ���ϱ�
������ ������ Ȥ�� �پ��� �ĵ� Ƽ������ �Բ� �����Ͻðų�
��ǰ���ε� �پ��� ��Ÿ�ϸ��� �Ͻñ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','gray',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (63,'���̺� ī�� ��� ����','42000','63.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'����ѵ� �ڽ����� �����ϱ� ���� ��� �����Դϴ� :)

��ư���� ȥ�� ����� ���۵Ǿ� �������� ưư�ϰ�
������ ������ ������ ���༺���� Ȱ���� ���� ����
�������� ���ϸ��ϰ� �����Ͻñ� ���� ��ǰ�Դϴ�.

�̴ϸ��� �����ο� ��ä�� �÷� �������� � �÷����� ��
���� �ڵ� ��ġ�� ���� ���Ĵٵ��� �Ƿ翧�� ���� �´�
���簨�� �ε巯�� ���밨���� ���� ���� �� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư����ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','gray',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (64,'�Ѿ� �� ��� ���� ����','39000','64.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'����ϰ� ����� ��Ÿ�Ϸ� ���۵� �� ���� ���������Դϴ� :)

��ư 100% ������ �� ���� ���� �������� ���۵Ǿ� �����
������ źź�� ���������� �������� ���� �þ����� ������
���� ������ �β������� �ܿ�ö���� ���� �� �ִ� ��ǰ�Դϴ�.

�������� ���� �÷� �����Ǿ� �Ž��� �پ��� �÷���
��ġ�ϱ� ������ �Ѿ� �����ϰ� ���̵� �������
����ϸ鼭�� ��Ʈ�ִ� ����Ʈ�� �����ֱ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (65,'���� ���� ��� ���̵� ����','29000','65.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'���̵��� �Ƿ翧�� ��� ���밨�� ��ǰ�� ���������Դϴ� :)

���� 100% ������ ����Ƽ ���� �������� ���۵Ǿ� ���� Ư����
�ÿ��� ��ġ���� �پ ������� �������� �ٶ��� �� ����
���� ����ö���� ������ ���밨�� ������ �� �ֽ��ϴ�.

��� Ÿ���� ������ ü���� ���ֹ��� �ʰ� ����� Ȱ������
���� �� ������ �������� �÷��������� �δ���� �پ��� ���ǿ�
��ġ�� �� �־� �������� ���ϸ� ���������� ��õ�ص帳�ϴ�.


- METERIAL : ����100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (66,'������ ��Ʈ����Ʈ ����','41000','66.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'���� ��ư�� �ε巯�� ���밨�� ���� ��ǰ�� �����Դϴ� :)

���� ������ ���༺�� �ſ� �پ ��ư ���ܿ� �������� �ε巯����
���� �ſ� ����� ���밨�� ����� Ȱ������ ������ �� �ִ� �����̸�
�������� �þ����� ��Ʋ���� ��Ƴ��� �������� ���� �� �ֽ��ϴ�.

���� �ڵ��� �� �ִ� ����� ���� �÷���θ� �����Ǿ� �پ��� �ڵ�
�� �а� ��Ÿ�ϸ� �����ϸ� �㸮 �κ��� ���� ����� ����� ���༺����
���밨�� ����� ���ϸ� ������ ���� �Ա� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (67,'���̵� ���� Ʈ������','44000','67.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'������ �Ͱ� Ʈ������ �������� ��Ʈ���� ������ Ʈ�������Դϴ� :)

����95% ����5% ȥ�� ���縦 ����� źź�� �������� ��������
���۵Ǿ� �������� ���� ���밡���ϸ� ������ �ټǰ���
�ε巯�� ���밨���� ����� ���� ���� ���� ��ǰ�Դϴ�.

�⺻���� ���÷��� ����� ũ�� �÷��� �����Ǿ� �־�
��Ʈ�� �迡 Ȱ�뵵 ������ ���̵� ���ΰ� ���� �����Ϸ�
�ǿ뼺 ���� �پ ���ϸ��ϰ� ���ñ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (68,'����Ʈ ��� ���� ����','29000','68.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'��ä�ο� �÷����� Ʈ������ ���� �ŷ����� ���������Դϴ� :)

��ư 100% ������ �������ִ� �� �������� ���۵Ǿ�
�þ����� ���� źź�� ���� ���� �����ϸ� �Ȱ� ���ó����
���¼��� ����� ������ ���밨�� �������� ��ǰ�Դϴ�.

����������� �㸮��� �����Ϸ� �δ���� �����ϱ� ������
�ĵ�,�����ǰ� �¾����� ���۵� ��ǰ���� �Բ� �����Ͻðų�
��ǰ���ε� �پ��� ��Ÿ�ϸ��� �Ͻñ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (69,'��� ī�� ���� ����','49000','69.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'Ʈ�����ϸ鼭�� ��Ʈ���� ���尡 �������� ī�� ���������Դϴ� :)

��ư98% ����2% ȥ�� ������ źź�� �������� ��������
���۵Ǿ� �þ����̳� �������� ���� ���� �����ϸ� ������
���༺���� ����� ���밨���� ����� ���� ���� ��ǰ�Դϴ�.

�δ���� �����ϱ� ���� �ε巯�� �÷��������� �پ��� �ڵ�
Ȱ���ϱ� ������ �����ϰ� �������ٰ� �߸� �κп���
źź�ϰ� ����ִ� ���� �ڽ����� ��ǰ���� ��õ�帳�ϴ�.


- METERIAL : ��ư98% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (70,'��Ʈ�� ī�� ��� ����','49000','70.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'��Ʈ�� �����Ϸ� ����ũ�� ������ ���� �� �ִ� ī�������Դϴ�:)

��ư 100% ������ źź�� ������ �ִ� ��� �� �������� ���۵Ǿ�
źź�� ���������� ���� �Ⱓ �������� ��� �� ������ �ش� �κ���
��Ʈ���� Ȱ���� ���̵�, ���� �ΰ��� ������ ������ ��ǰ�Դϴ�.

����� �÷� �������� �÷���ġ�� ���� �㸮�� ���ó����
ü���� ���� ���� ���� ������ ����ũ�� �������� ī�� ������
�����ִ� �ڵ� ������ ���� ��ġ�� �ִ� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white,gray',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (71,'�ĸ��� ��Ʈ�� ��������','41000','71.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'��Ʈ������ �پ��ϰ� �����ϱ� ���� ���� �����Դϴ� :)

���� 100% ������ �ĸ��� �������� ���۵Ǿ� �þ�����
������ ���� �������� ����ϸ� �˸��� �β����� �����
���¼����� �ܿ���� ���ϸ��ϰ� �����Ͻñ� ���� ��ǰ�Դϴ�.

���� ������� �㸮��� �����Ϸ� �δ���� �����ϱ�
������ �ĵ�� �¾����� ���۵� ��ǰ���� �Բ� �����Ͻðų�
��ǰ���ε� �پ��� ��Ÿ�ϸ��� �Ͻñ� ���� ��ǰ�Դϴ�.


- METERIAL : ����100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (72,'��� ��Ʈ�� ī�� ����','58000','72.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'��Ʈ�� �����Ϸ� ����ũ�� ������ ���� �� �ִ� ī�������Դϴ�:)

��ư 100% ������ źź�� ������ �ִ� �� �������� ���۵Ǿ�
źź�� ���������� ���� �Ⱓ �������� ��� �� ������ �ش� �κ���
��Ʈ���� Ȱ���� ���̵�, ���� �ΰ��� ������ ������ ��ǰ�Դϴ�.

����� �÷� �������� �÷���ġ�� ���� ���̵� ���ó����
ü���� ���� ���� ���� ������ ����ũ�� �������� ī�� ������
�����ִ� �ڵ� ������ ���� ��ġ�� �ִ� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/28','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (73,'���ϸ� ���� �ݹ���','38000','73.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'�������� ���������� ���ϸ��ϰ� �Ա� ���� ���ǹݹ��� �Դϴ� :)

��ư ���� ȥ�� ���縦 ����� �е����� ¥���� źź�� ��������
����Ʈ�� ��ġ���� �������� ���۵Ǿ� ����� Ȱ������
�������� ���� �������� �����ϰ� ���� ������ �����Դϴ�.

�������� �����ΰ� ���Ѱ������� �پ��� �ڵ� �� ����
��ġ ������ ������ ���밨 ���� ����� ��� ���� ���ϸ�
�ڵ� �� �а� Ȱ���Ͻñ� ���� ��õ�帮�� ��ǰ�Դϴ�.


- METERIAL : ��ư ���� ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (74,'���� ���� ��� ����','39000','74.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'������ �÷��� ���� ����� ����ö �ÿ��ϰ� �Ա� ���� �ݹ����Դϴ�:)

����ö �Ա� ���� �� ���� ������ ����� ���۵Ǿ� ���� ��ü��
�˰��� �ſ� ������ �ٶ��� �� ���ϸ� �� ������� ����
����ö���� ����ϰ� ������ ���밨�� ����� �� �ֽ��ϴ�.

���� ���縦 ����� ��ŭ ����� ��︮�� ������ ������
�÷���� �����Ǿ� � �÷��͵� ������ ��︮�� ��������
���� �������� �ÿ��ϰ� ���� �� �ִ� ��ǰ�Դϴ�.


- METERIAL : ����
- CARE TIP : ����� ũ���� / �ռ�Ź','red',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (75,'�ƿ� ���� ��� �ݹ���','46000','75.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'źź�� ���������� ���۵� �������� ���� ��� �ݹ��� �Դϴ� :)

��ư 100% ������ �������� ���۵Ǿ� ��ư�� źź��
¥������ �������� �پ �����Ⱓ �����Ҽ� ������
������ ��ģ �������� �ÿ��� ���밨�� ���� �� �ֽ��ϴ�

�پ��� �÷� ������ ������ ���������� �پ��� �ڵ�
��ġ�ϱ� ������ �δ���� ���ݰ� źź�� �������� �ڶ��ϴ�
������ ���� ���� ���ϸ� ���������� ��õ�帮�� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (76,'��Ƽġ ���� ��������','45000','76.jpg','bottom',14,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'������ ��Ƽġ �������� ������ �ʰ� ����Ʈ �ֱ� ���� �ݹ����Դϴ� :)

��ư 100% ������ źź�� ��ư �������� ���۵Ǿ� ���� ���� ����
����ϰ� �����Ͻñ� ������ �������� �ſ� ����� �þ����̳�
�������� ���� �Ⱓ ���� ������� �����Ͻ� �� �ִ� �����Դϴ�.

�����ϰ� ��𿡳� ��ġ�ϱ� ���� �� �÷��� Ʈ�����ϸ鼭��
�ÿ��� ������ ���̺��� �÷� ��� �ŷ����̸� �پ��� �ڵ�
���� Ȱ���Ͻ� �� �־� �� �� �� �����ϼŵ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (77,'������ ���� û �ݹ���','52000','77.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'����� �÷����� ������ ���ϸ��ϰ� ���� ���� �ݹ����Դϴ� :)

��ư 100% ������ ���� ���� ���� ���Կ������� ���۵Ǿ�
źź�� ���������� �������� ����� �þ����� ������ ������
������ �β����� ������ �������� ���� ���� ��ǰ�Դϴ�.

��,ȭ��Ʈ �÷��� ���۵Ǿ� � �ڵ𿡳� �� ���� �پ��� ��Ÿ�Ͽ�
Ȱ�뵵 ������ ������ �ش� ���� �����Ϸ� ��¦ ����Ʈ�� ����
�ֱ� ���� ���� �ڵ��Ͽ� �ڽ����� �����Ͻ� �� �ִ� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (78,'���ϸ� ���� ������','45000','78.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'�ε巯���� ����� ���밨�� ��ǰ�� ���� ������ �Դϴ� :)

���� 100%�� ���縦 ����� �е����� ¥���� źź�� ��������
����Ʈ�� ��ġ������ ����� �������� ���۵Ǿ� ����� Ȱ������
�������� ���� �������� �����ϰ� ���� ������ �����Դϴ�.

�������� �����ΰ� �÷� �������� �پ��� �ڵ� �� ���� ��ġ
�����ϸ� �ε巯�� ���ܰ����� ���밨 ���� ����� ��� ���� ���ϸ�
�ڵ� �� �а� Ȱ���Ͻñ� ���� ��õ�帮�� ��ǰ�Դϴ�.


- METERIAL : ����100%
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (79,'����Ʈ ���� ���� ������','45000','79.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'�ε巯�� ���밨�� ��ǰ�� ���� ���� �������Դϴ� :)

���� ���� ȥ���� ��� TR���ܼ��縦 ����Ͽ� ������
����Ʈ�� ��ġ���� �������� ���۵Ǿ� ����� Ȱ������
�������� ���� �������� �����ϰ� ���� ������ ��ǰ�Դϴ�.

�������� �����ΰ� �÷� �������� �پ��� �ڵ� �� ����
��ġ ������ ������ ���밨 ���� ����� ��� ���� ���ϸ�
�ڵ� �� �а� Ȱ���ϱ� ���� ��õ�帮�� ��ǰ�Դϴ�.


- METERIAL : ���TR����
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (80,'������ ���� �� ����','44000','80.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'��Ƽ�� ������ ������ �ŷ����� �� �����Դϴ� :)

��ư 100% ������ �� ���� ���� �������� ���۵Ǿ� źź��
�������� �پ ���������� �����Ⱓ �����Ͽ��� �þ���
�̳� �������� ���� ���¸� �����ϴ� ���������Դϴ�.

� ���ǿ��� ��ġ�ϱ� ���� ��ä�� �÷� �������� �پ���
�ڵ� �� �а� Ȱ�� �����ϸ� ��ӽ��� ���ϸ� �ڵ�, ��Ĳ��
�� ���� ��Ÿ�Ͽ� Ȱ�뵵 ���� ��õ�帮�� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (81,'���� ���� ������','37000','81.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',2,'����� Ȱ������ ���ϸ��ϰ� ���� ���� ��� �������Դϴ� :)

���� ȥ�� ���縦 ����Ͽ� ��� ���� �����ϱ� ����
������ ����Ʈ�� ��ġ���� �������� ���۵Ǿ� ����� Ȱ������
�������� ���� �������� �����ϰ� ���� ������ �����Դϴ�.

�������� �����ΰ� ���÷��� ���۵Ǿ� �پ��� �ڵ�
�ս��� ��ġ ������ ������ ���밨 ���� ���� ��� ����
���ϸ��ڵ� �� �а� Ȱ���Ͻñ� ���� ��ǰ�Դϴ�.


- METERIAL : ����ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (82,'���ϸ� ���� ���� ������','28000','82.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'�ÿ��ϰ� �ε巯�� ���밨�� ��ǰ�� ���� ������ �Դϴ� :)

����100% ������ ����� �е����� ¥���� źź�� ��������
����Ʈ�� ��ġ���� �������� ���۵Ǿ� ����� Ȱ������
�������� ���� �������� �����ϰ� ���� ������ �����Դϴ�.

�������� �����ΰ� �Ѿ� �����Ϸ� �پ��� �ڵ� �� ����
��ġ ������ ������ ���밨 ���� ����� ��� ���� ���ϸ�
�ڵ� �� �а� Ȱ���Ͻñ� ���� ��õ�帮�� ��ǰ�Դϴ�.','black,white',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (83,'���� ���� �� ���� ','24000','83.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'��� ���� �پ��ϰ� Ȱ�밡���� �������� ���������Դϴ� :)

���� 100% ������ �������� ���۵Ǿ� �پ ������
���� �þ����̳� �������� ���� �Ⱓ ���� �����ϸ�
��� ������ ���簨���� ����� ���밨�� �ִ� �����Դϴ�.

�δ���� �����ϱ� ���� �÷���� �����Ǿ� �پ��� �÷���
��ġ�ϱ� ������ �þ����� �ʰ� ���� ��� ������ ����
���簨���� ��Ĳ�� �ڵ𿡵� Ȱ���Ͻñ� ���� ��ǰ�Դϴ�.


- METERIAL : ���Ϸ�100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,blue,blue,gray',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (84,'ť�� üũ �ݹ���','35000','84.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'�������� üũ ������ �ŷ����� ��� �ݹ��� �Դϴ� :)

��ư ���̿� ȥ�� ������ �������� ���۵Ǿ� ���� ��ü��
�˰��� �ſ� �ε巴�� ������ ���밨�� ����ϰ� ������
������ ���� �� ��Ÿ���� ������ ���� �����ϱ� �����մϴ�.

���� �� �� ���� üũ ������ �� �ִ� ������ �ڵ�
�����ϰ� ����ũ���� �� ���� �� ������ ������� ���۵Ǿ�
ü���� ������� ���ϸ��ϰ� ���� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư���̿�ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','gray',to_date('20/05/28','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_BOTTOM (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (85,'��Ƽġ �� ����','31000','85.jpg','bottom',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'��Ʈ �ִ� ��Ʈġ ������ �����̴� �ݹ��� �Դϴ� :)

���Ϸ�ȥ�� ������ �������� ���۵Ǿ� �پ ������
���� �þ����̳� �������� ���� �Ⱓ ���� �����ϸ�
��� ������ ���簨���� ����� ���밨�� �ִ� �����Դϴ�.

�⺻���� �����ο� ��Ƽġ �����Ϸ� ����Ʈ��
�� ������ �پ��� ��Ÿ���� ���ǿ� ��ġ�� �ս���
����Ʈ �ִ� ��Ĳ�� �ڵ� �ϼ��� �� �ִ� ��ǰ�Դϴ�.


- METERIAL : ���Ϸ�ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/28','RR/MM/DD'),5);
REM INSERTING into KOREAIT.SPRING_MEMBER
SET DEFINE OFF;
Insert into KOREAIT.SPRING_MEMBER (IDX,NAME,ID,PW,BIRTH,PHONE,GENDER,EMAIL,ADDR) values (1,'������Ʈ','root','root','1995-10-19','010-1234-5678','m','ghkdud7913@gmail.com','����Ư���� ������ ������� 108, 125 (���ﵿ)');
Insert into KOREAIT.SPRING_MEMBER (IDX,NAME,ID,PW,BIRTH,PHONE,GENDER,EMAIL,ADDR) values (22,'��ȭ��','odminid','abcd1234!','1995-10-19','010443204017','m','ghkdud7913@naver.com','��⵵ ������ �д籸 ��̷�108���� 1, 102 (��ž��)');
REM INSERTING into KOREAIT.SPRING_NOTICE
SET DEFINE OFF;
Insert into KOREAIT.SPRING_NOTICE (IDX,TITLE,CONTENT,WRITEDATE,ATTACHED) values (7,'20��06��01�� ����','<p>���� ����</p>',to_timestamp('20/06/01 20:13:35.000000000','RR/MM/DD HH24:MI:SSXFF'),'7W20200601.png');
Insert into KOREAIT.SPRING_NOTICE (IDX,TITLE,CONTENT,WRITEDATE,ATTACHED) values (1,'title','content',to_timestamp('20/05/21 17:33:10.000000000','RR/MM/DD HH24:MI:SSXFF'),'attached');
Insert into KOREAIT.SPRING_NOTICE (IDX,TITLE,CONTENT,WRITEDATE,ATTACHED) values (2,'��������','<p>321312</p>',to_timestamp('20/05/21 17:33:59.000000000','RR/MM/DD HH24:MI:SSXFF'),' ');
REM INSERTING into KOREAIT.SPRING_QA
SET DEFINE OFF;
Insert into KOREAIT.SPRING_QA (IDX,TITLE,CONTENT,WRITEDATE,NAME,ATTACHED) values (1,'��ǰ����','<p>����������������</p>',to_timestamp('20/05/29 15:08:13.000000000','RR/MM/DD HH24:MI:SSXFF'),'��ȭ��',null);
Insert into KOREAIT.SPRING_QA (IDX,TITLE,CONTENT,WRITEDATE,NAME,ATTACHED) values (2,'��ǰ����','<p>��������������</p>',to_timestamp('20/05/29 15:08:41.000000000','RR/MM/DD HH24:MI:SSXFF'),'��ȭ��',null);
Insert into KOREAIT.SPRING_QA (IDX,TITLE,CONTENT,WRITEDATE,NAME,ATTACHED) values (6,'��ǰ����','<p>asdasdsa</p>',to_timestamp('20/06/02 17:13:32.000000000','RR/MM/DD HH24:MI:SSXFF'),'��ȭ��','4W20200602.jpg');
Insert into KOREAIT.SPRING_QA (IDX,TITLE,CONTENT,WRITEDATE,NAME,ATTACHED) values (4,'��ǰ����','<p>sadsadas</p>',to_timestamp('20/05/29 15:58:52.000000000','RR/MM/DD HH24:MI:SSXFF'),null,'3W20200529.jpg');
Insert into KOREAIT.SPRING_QA (IDX,TITLE,CONTENT,WRITEDATE,NAME,ATTACHED) values (5,'��ȯ/��ǰ����','<p>���� �ʹ� �۾ƿ�</p><p>��ü���ּ���.</p>',to_timestamp('20/06/01 11:13:48.000000000','RR/MM/DD HH24:MI:SSXFF'),'��ȭ��','3W20200601.jpg');
REM INSERTING into KOREAIT.SPRING_REVIEW
SET DEFINE OFF;
Insert into KOREAIT.SPRING_REVIEW (IDX,CONTENT,GOODSIDX,REF,SEQ,LEV,NAME,WRITEDATE,ATTACHED,STAR) values (1,'���� �� �̻ڳ׿�^^','91',1,0,0,'��ȭ��',to_timestamp('20/06/01 20:18:49.000000000','RR/MM/DD HH24:MI:SSXFF'),null,'5');
Insert into KOREAIT.SPRING_REVIEW (IDX,CONTENT,GOODSIDX,REF,SEQ,LEV,NAME,WRITEDATE,ATTACHED,STAR) values (2,'good','97',2,0,0,'��ȭ��',to_timestamp('20/06/01 20:19:57.000000000','RR/MM/DD HH24:MI:SSXFF'),' ','4');
REM INSERTING into KOREAIT.SPRING_STATUS
SET DEFINE OFF;
Insert into KOREAIT.SPRING_STATUS (IDX,USER_ID,ADDR,ITEM_NAME,ID_NUMBER,PRICE,EA,STATUS,WRITEDATE,COLOR,CATEGORY,ITEM_SIZE,NAME,PHONE,EMAIL) values (3,'Project12','����Ư���� ������ ������� 108, 125 (���ﵿ)','�ð��� ������ Ƽ����','98.jpg',17000,1,1,to_timestamp('20/06/01 11:29:09.000000000','RR/MM/DD HH24:MI:SSXFF'),'WHITE','top','L','������Ʈ','010-1234-5678','ghkdud7913@gmail.com');
Insert into KOREAIT.SPRING_STATUS (IDX,USER_ID,ADDR,ITEM_NAME,ID_NUMBER,PRICE,EA,STATUS,WRITEDATE,COLOR,CATEGORY,ITEM_SIZE,NAME,PHONE,EMAIL) values (1,'Project12','����Ư���� ������ ������� 108, 125 (���ﵿ)','�ð��� ������ Ƽ����','98.jpg',17000,1,1,to_timestamp('20/06/01 11:29:09.000000000','RR/MM/DD HH24:MI:SSXFF'),'WHITE','top','L','������Ʈ','010-1234-5678','ghkdud7913@gmail.com');
Insert into KOREAIT.SPRING_STATUS (IDX,USER_ID,ADDR,ITEM_NAME,ID_NUMBER,PRICE,EA,STATUS,WRITEDATE,COLOR,CATEGORY,ITEM_SIZE,NAME,PHONE,EMAIL) values (2,'Project12','����Ư���� ������ ������� 108, 125 (���ﵿ)','�ð��� ������ Ƽ����','98.jpg',17000,1,1,to_timestamp('20/06/01 11:29:09.000000000','RR/MM/DD HH24:MI:SSXFF'),'WHITE','top','L','������Ʈ','010-1234-5678','ghkdud7913@gmail.com');
Insert into KOREAIT.SPRING_STATUS (IDX,USER_ID,ADDR,ITEM_NAME,ID_NUMBER,PRICE,EA,STATUS,WRITEDATE,COLOR,CATEGORY,ITEM_SIZE,NAME,PHONE,EMAIL) values (4,'Project12','����Ư���� ������ ������� 108, 125 (���ﵿ)','�ð��� ������ Ƽ����','98.jpg',17000,1,1,to_timestamp('20/06/01 11:29:37.000000000','RR/MM/DD HH24:MI:SSXFF'),'WHITE','top','L','������Ʈ','010-1234-5678','ghkdud7913@gmail.com');
REM INSERTING into KOREAIT.SPRING_STOKE
SET DEFINE OFF;
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','L',12,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','L',12,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','XL',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',20,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','L',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'white','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'black','S',20,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (3,'blue','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','L',20,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','XL',30,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'black','S',20,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','L',12,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','L',12,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','XL',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',20,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','L',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'white','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'black','S',20,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (3,'blue','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'black','L',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (7,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'white','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (3,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','L',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'black','M',12,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (7,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','S',10,'top','���� ���� ���� ���� (4col)');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'black','S',10,'top','���� ��Ʈ�� ���� ���� (4col)');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'black','M',10,'top','���� ��Ʈ�� ���� ���� (4col)');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'black','L',10,'top','���� ��Ʈ�� ���� ���� (4col)');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'gray','S',10,'top','���� ��Ʈ�� ���� ���� (4col)');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (1,'black','M',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,null,null);
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'gray','M',10,'top','���� ��Ʈ�� ���� ���� (4col)');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (2,'gray','L',10,'top','���� ��Ʈ�� ���� ���� (4col)');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (3,'black','S',10,'top','������ ���� �ĵ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (3,'blue','S',10,'top','������ ���� �ĵ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (3,'blue','M',10,'top','������ ���� �ĵ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'white','S',10,'top','���̽ý� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'white','M',10,'top','���̽ý� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'white','L',10,'top','���̽ý� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'white','XL',10,'top','���̽ý� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','S',10,'top','���̽ý� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','M',10,'top','���̽ý� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','L',10,'top','���̽ý� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (4,'black','XL',10,'top','���̽ý� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'blue','S',10,'top','���� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'blue','M',10,'top','���� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'blue','L',10,'top','���� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'blue','XL',10,'top','���� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'sky','S',10,'top','���� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'sky','M',10,'top','���� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (5,'sky','L',10,'top','���� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'black','M',10,'top','���� ���� �װ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'black','L',10,'top','���� ���� �װ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'gray','M',10,'top','���� ���� �װ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (6,'gray','L',10,'top','���� ���� �װ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (7,'black','S',10,'top','�ƽ� �̴ϸ� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (7,'black','M',10,'top','�ƽ� �̴ϸ� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (7,'black','L',10,'top','�ƽ� �̴ϸ� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'black','S',10,'top','���� ��Ƽ�� ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'black','M',10,'top','���� ��Ƽ�� ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'black','L',10,'top','���� ��Ƽ�� ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'black','XL',10,'top','���� ��Ƽ�� ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'red','S',10,'top','���� ��Ƽ�� ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'red','M',10,'top','���� ��Ƽ�� ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (8,'red','L',10,'top','���� ��Ƽ�� ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'black','S',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'black','M',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'black','L',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'blue','S',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'blue','M',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'blue','L',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'white','S',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'white','M',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (9,'white','L',10,'top','������ �ж� �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (10,'black','M',10,'top','�� Ʈ�� ���� üũ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (10,'black','L',10,'top','�� Ʈ�� ���� üũ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (10,'white','M',10,'top','�� Ʈ�� ���� üũ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (10,'white','L',10,'top','�� Ʈ�� ���� üũ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (11,'white','S',10,'top','������ �ͽ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (11,'white','M',10,'top','������ �ͽ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (11,'white','L',10,'top','������ �ͽ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (12,'white','S',10,'top','�ڵ���� �޺� ���� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (12,'white','M',10,'top','�ڵ���� �޺� ���� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (12,'white','L',10,'top','�ڵ���� �޺� ���� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (13,'black','S',10,'top','��� ���� �þ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (13,'black','M',10,'top','��� ���� �þ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (13,'black','L',10,'top','��� ���� �þ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (13,'black','XL',10,'top','��� ���� �þ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (14,'black','S',10,'acc','ĵ���� ��ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (14,'black','M',10,'acc','ĵ���� ��ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (14,'black','L',10,'acc','ĵ���� ��ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (15,'black','S',10,'top','���̵� �ڽ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (15,'black','M',10,'top','���̵� �ڽ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (15,'white','S',10,'top','���̵� �ڽ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (15,'gray','L',10,'top','���̵� �ڽ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (16,'black','S',10,'top','���̵� �ڽ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (16,'black','M',10,'top','���̵� �ڽ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (16,'white','S',10,'top','���̵� �ڽ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (16,'gray','L',10,'top','���̵� �ڽ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (17,'blue','M',10,'top','�Ķ���̽� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (17,'blue','L',10,'top','�Ķ���̽� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (17,'black','S',10,'top','�Ķ���̽� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (18,'white','M',10,'top','�� �ڼ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (18,'white','L',10,'top','�� �ڼ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (18,'black','M',10,'top','�� �ڼ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (18,'black','L',10,'top','�� �ڼ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (19,'gray','S',101,'top','��Ƽġ ��߶��� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (19,'gray','M',10,'top','��Ƽġ ��߶��� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (19,'black','S',10,'top','��Ƽġ ��߶��� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (20,'white','M',10,'top','�޸��� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (20,'gray','S',10,'top','�޸��� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','S',10,'top','��Ƽ ����ī ���� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'black','M',10,'top','��Ƽ ����ī ���� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'red','S',10,'top','��Ƽ ����ī ���� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'red','M',10,'top','��Ƽ ����ī ���� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (21,'white','S',10,'top','��Ƽ ����ī ���� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (22,'black','M',10,'top','��� ���̳� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (23,'black','S',10,'top','���� �� ����Ʈ ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (23,'black','M',10,'top','���� �� ����Ʈ ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (24,'black','M',10,'top','���� ���� �� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (24,'white','M',10,'top','���� ���� �� ��Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (25,'black','M',10,'top','���� ���� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (25,'white','M',10,'top','���� ���� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (25,'gray','M',10,'top','���� ���� ��Ʈ ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (26,'black','M',10,'top','������ �ڼ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (26,'gray','L',10,'top','������ �ڼ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (27,'black','L',10,'top','�׿� �䲿 ���̳� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (28,'black','M',10,'top','�ø��� ���͸� �Ƴ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (28,'sky','M',10,'top','�ø��� ���͸� �Ƴ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (29,'black','M',10,'bottom','���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (29,'gray','M',10,'bottom','���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (30,'black','M',10,'bottom','�۵� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (31,'black','M',10,'bottom','�� ��� ���� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (31,'white','M',10,'bottom','�� ��� ���� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (32,'black','M',10,'bottom','��� ���� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (32,'red','M',10,'bottom','��� ���� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (33,'black','M',10,'bottom','��� ���� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (34,'black','M',10,'bottom','��� ���� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (34,'white','M',10,'bottom','��� ���� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (35,'black','M',10,'bottom','10�� �� ��� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (36,'black','M',10,'bottom','���ϸ� ���� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (36,'black','L',10,'bottom','���ϸ� ���� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (37,'black','M',10,'bottom','����Ʈ ���� ���̵� �¾� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (38,'black','L',10,'bottom','��Ʈ�� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (38,'gray','S',10,'bottom','��Ʈ�� ���̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (39,'black','L',10,'bottom','5CM �� ���ϸ� ������ + ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (39,'sky','M',10,'bottom','5CM �� ���ϸ� ������ + ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (39,'sky','L',10,'bottom','5CM �� ���ϸ� ������ + ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (40,'sky','L',10,'bottom','5CM �� ���ϸ� ������ + ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (41,'sky','S',10,'bottom','5CM �� ���ϸ� ������  ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (41,'sky','M',10,'bottom','5CM �� ���ϸ� ������  ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (42,'sky','M',10,'bottom','�� ���ϸ� ������ 5CM  ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (42,'sky','L',10,'bottom','�� ���ϸ� ������ 5CM  ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (43,'sky','M',10,'bottom','�� ���ϸ� ������ 5CM');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (44,'sky','M',10,'bottom','�� ���ϸ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (45,'black','M',10,'bottom','���� ��� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (46,'black','M',10,'bottom','�÷� ���Ĵٵ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (46,'black','L',10,'bottom','�÷� ���Ĵٵ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (46,'gray','M',10,'bottom','�÷� ���Ĵٵ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (46,'gray','L',10,'bottom','�÷� ���Ĵٵ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (46,'blue','M',10,'bottom','�÷� ���Ĵٵ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (46,'blue','L',10,'bottom','�÷� ���Ĵٵ� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (47,'blue','M',10,'bottom','ĭ ������ ���� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (48,'blue','M',10,'bottom','���ϸ� ���� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (48,'blue','L',10,'bottom','���ϸ� ���� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (49,'black','S',10,'bottom','���ϵ� ���� �� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (49,'black','M',10,'bottom','���ϵ� ���� �� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (49,'black','L',10,'bottom','���ϵ� ���� �� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (50,'blue','M',10,'bottom','���ϸ� ���� ���� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (51,'blue','S',10,'bottom','5CM �� �� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (51,'blue','M',10,'bottom','5CM �� �� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (52,'blue','M',10,'bottom','���ϸ� ������ ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (52,'blue','L',10,'bottom','���ϸ� ������ ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (53,'blue','M',10,'bottom','5CM �� Ŀ���� ���� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (53,'blue','L',10,'bottom','5CM �� Ŀ���� ���� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (54,'blue','M',10,'bottom','���� ��� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (54,'blue','L',10,'bottom','���� ��� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (54,'blue','XL',10,'bottom','���� ��� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (54,'black','M',10,'bottom','���� ��� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (54,'black','L',10,'bottom','���� ��� ���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (55,'blue','M',10,'bottom','5CM �� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (56,'blue','M',10,'bottom','���Ͻ� ���Ĵٽ� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (56,'blue','L',10,'bottom','���Ͻ� ���Ĵٽ� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (57,'blue','M',10,'bottom','������ ���Ĵٵ� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (57,'blue','L',10,'bottom','������ ���Ĵٵ� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (57,'black','S',10,'bottom','������ ���Ĵٵ� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (57,'black','M',10,'bottom','������ ���Ĵٵ� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (58,'blue','M',10,'bottom','�̵�� ��� ���� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (58,'blue','L',10,'bottom','�̵�� ��� ���� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (59,'blue','M',20,'bottom','�׸��� ���ַ� ���� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (59,'blue','L',20,'bottom','�׸��� ���ַ� ���� ��');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (60,'black','M',10,'bottom','�ι� ���� �� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (60,'black','L',10,'bottom','�ι� ���� �� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (60,'gray','M',10,'bottom','�ι� ���� �� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (61,'white','M',10,'bottom','��� ���� �� ��� ��ư ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (61,'gray','S',10,'bottom','��� ���� �� ��� ��ư ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (62,'gray','M',10,'bottom','���� ��� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (63,'gray','M',10,'bottom','���̺� ī�� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (64,'black','M',10,'bottom','�Ѿ� �� ��� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (64,'black','L',10,'bottom','�Ѿ� �� ��� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (64,'black','XL',10,'bottom','�Ѿ� �� ��� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (65,'black','M',11,'bottom','���� ���� ��� ���̵� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (65,'white','S',11,'bottom','���� ���� ��� ���̵� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (66,'black','M',10,'bottom','������ ��Ʈ����Ʈ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (66,'white','S',10,'bottom','������ ��Ʈ����Ʈ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (67,'black','M',10,'bottom','���̵� ���� Ʈ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (68,'black','M',10,'bottom','����Ʈ ��� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (69,'black','M',10,'bottom','��� ī�� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (70,'black','M',10,'bottom','��Ʈ�� ī�� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (70,'white','M',12,'bottom','��Ʈ�� ī�� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (70,'gray','M',41,'bottom','��Ʈ�� ī�� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (71,'black','M',10,'bottom','�ĸ��� ��Ʈ�� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (72,'black','M',10,'bottom','��� ��Ʈ�� ī�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (72,'gray','S',10,'bottom','��� ��Ʈ�� ī�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (72,'gray','M',10,'bottom','��� ��Ʈ�� ī�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (73,'black','M',10,'bottom','���ϸ� ���� �ݹ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (73,'black','L',10,'bottom','���ϸ� ���� �ݹ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (74,'red','S',10,'bottom','���� ���� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (74,'red','M',10,'bottom','���� ���� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (74,'red','L',10,'bottom','���� ���� ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (75,'white','M',10,'bottom','�ƿ� ���� ��� �ݹ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (75,'white','L',10,'bottom','�ƿ� ���� ��� �ݹ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (76,'black','S',10,'bottom','��Ƽġ ���� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (76,'black','M',10,'bottom','��Ƽġ ���� ��������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (77,'black','M',10,'bottom','������ ���� û �ݹ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (77,'black','L',10,'bottom','������ ���� û �ݹ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (78,'white','M',10,'bottom','���ϸ� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (79,'white','M',10,'bottom','����Ʈ ���� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (80,'black','M',10,'bottom','������ ���� �� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (81,'black','M',10,'bottom','���� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (82,'black','S',10,'bottom','���ϸ� ���� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (82,'black','M',10,'bottom','���ϸ� ���� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (82,'white','L',10,'bottom','���ϸ� ���� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (83,'black','M',10,'bottom','���� ���� �� ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (83,'black','L',10,'bottom','���� ���� �� ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (83,'blue','S',10,'bottom','���� ���� �� ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (83,'blue','L',10,'bottom','���� ���� �� ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (83,'gray','M',10,'bottom','���� ���� �� ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (84,'gray','M',10,'bottom','ť�� üũ �ݹ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (85,'black','M',10,'bottom','��Ƽġ �� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (85,'gray','M',10,'bottom','��Ƽġ �� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (86,'white','M',10,'top','1987 ���͸� ����Ƽ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (87,'black','S',10,'top','��� ���ڼ� Ƽ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (87,'black','M',10,'top','��� ���ڼ� Ƽ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (87,'white','M',10,'top','��� ���ڼ� Ƽ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (88,'white','M',10,'top','���̵�ΰ� ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (89,'black','M',10,'top','��� ��ũ�� ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (89,'gray','S',10,'top','��� ��ũ�� ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (90,'black','M',10,'top','���극�̽� ������ Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (90,'white','S',10,'top','���극�̽� ������ Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (91,'black','M',10,'top','��Ʈ������ 7�� �ڽ�Ƽ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (91,'red','M',10,'top','��Ʈ������ 7�� �ڽ�Ƽ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (92,'white','M',10,'top','��Ʋ�� ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (92,'gray','S',10,'top','��Ʋ�� ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (93,'black','S',10,'top','ī���丣 ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (93,'white','S',10,'top','ī���丣 ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (94,'white','M',10,'top','��� �ټ� ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (95,'white','M',10,'top','��Ű�ڼ� ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (95,'black','S',10,'top','��Ű�ڼ� ���� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (96,'black','M',10,'top','����̵� ��Ű Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (96,'white','M',10,'top','����̵� ��Ű Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (96,'gray','S',10,'top','����̵� ��Ű Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (97,'white','M',10,'top','�ݷζ� ���Ͷ� Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (98,'black','L',10,'top','�ð��� ������ Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (98,'white','L',10,'top','�ð��� ������ Ƽ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (99,'black','S',10,'top','������ ���� ī�����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (99,'white','L',10,'top','������ ���� ī�����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (100,'gray','L',10,'top','�ǹ� ���� ������ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (100,'red','M',10,'top','�ǹ� ���� ������ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (101,'red','S',10,'top','��ť ������ ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (101,'red','M',10,'top','��ť ������ ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (102,'white','M',10,'top','���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (102,'black','S',10,'top','���� ���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (103,'black','M',10,'top','������ üũ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (104,'white','M',10,'top','�÷����� �ڽ� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (105,'black','M',10,'top','������ ���� ī�����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (105,'white','L',10,'top','������ ���� ī�����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (106,'black','M',10,'top','�ǹ� ���� ������ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (106,'white','S',10,'top','�ǹ� ���� ������ ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (107,'black','M',10,'top','��ť ������ ��� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (109,'black','M',10,'acc','���� ����Ƽ �� ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (109,'red','M',10,'acc','���� ����Ƽ �� ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (109,'white','M',10,'acc','���� ����Ƽ �� ���');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (110,'black','M',10,'acc','���� ��ũ�� ��ĸ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (110,'blue','M',10,'acc','���� ��ũ�� ��ĸ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (110,'sky','M',10,'acc','���� ��ũ�� ��ĸ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (110,'red','M',10,'acc','���� ��ũ�� ��ĸ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (111,'black','M',10,'acc','Leather OMG Ball Cap');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (111,'white','M',10,'acc','Leather OMG Ball Cap');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (112,'red','M',50,'acc','Ŭ���� üũ ��ĸ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (112,'blue','M',50,'acc','Ŭ���� üũ ��ĸ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (113,'black','M',10,'acc','��� ���̵� ��ĸ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (113,'white','M',10,'acc','��� ���̵� ��ĸ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (114,'black','S',50,'acc','�����ý�ƿ �簢 ��ƽ ���Ʈ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (115,'black','S',50,'acc','�����ý�ƿ ���Ĵٵ� ũ�ν� ü�θ���� _ �ǹ�');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (116,'black','S',10,'acc','�����ý�ƿ ũ�ν� ü�θ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (117,'black','S',50,'acc','919 �������� ���Ʈ �����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (118,'black','M',50,'acc','15ȣ �ű��԰� PLAIN SILVER-17');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (119,'black','M',50,'acc','EPOXY 2 RING');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (120,'black','M',50,'acc','ĳ��� �мǸ�');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (121,'black','L',50,'acc','Twist Ring');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (122,'black','M',50,'acc','ĵ���� ��ũ�� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (123,'black','M',50,'acc','���̵� ���� �ɸ�');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (123,'white','M',50,'acc','���̵� ���� �ɸ�');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (124,'black','L',50,'acc','ĵ���� ũ�ν� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (125,'black','L',50,'acc','��� �� ���� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (126,'black','M',50,'acc','�ڵ���̵� ���� ���� ');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (127,'black','L',50,'acc','�̴ϸ� �����̵� ������');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (128,'black','L',50,'acc','���� ����');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (129,'black','M',10,'acc','���� ���Ĵٵ� �縻');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (129,'white','M',10,'acc','���� ���Ĵٵ� �縻');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (129,'blue','M',10,'acc','���� ���Ĵٵ� �縻');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (129,'gray','M',10,'acc','���� ���Ĵٵ� �縻');
Insert into KOREAIT.SPRING_STOKE (IDX,COLOR,SIZE1,EA,CATEGORY,ITEM_NAME) values (129,'red','M',10,'acc','���� ���Ĵٵ� �縻');
REM INSERTING into KOREAIT.SPRING_TOP
SET DEFINE OFF;
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (3,'������ ���� �ĵ� ����','42000','3.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',11,'������ ���� ���������� �پ��� �������� �����ϱ� ���� �����Դϴ� :)

��ư 100% ������ źź�� �޸� �������� ���۵Ǿ� ����� ����������
�������� ���� �þ����� ������ ���� ������ �β������� ������ ������
����� ��ǰ �Ǵ� ���̾�� ������ �پ��ϰ� Ȱ�� ������ ��ǰ�Դϴ�.

�δ���� Ȱ���ϱ� ���� �������� �÷���θ� �����Ǿ� �÷�
��ġ�� ���� �ڵ� �����ϸ� ĳ����ϰ� ����Ƽ�� ����������
�� ���� ���ϸ� �ڵ� ������ ���� �Ա� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,black,blue',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (4,'���̽ý� ��Ʈ ������','62000','4.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'����� �Ͱ� �پ��� �÷������� ������ ���� �� �ִ� ��Ʈ �����Դϴ� :)

���������׸��� ���̿� ȥ�� ������ ��� TR ������ ����� ���۵Ǿ�
�ε巯�� �˰��� �������� ���� ������ ���밨�� Ȱ������ ���ϰ� ������
���԰����� �幰�Ÿ� ���� ����ϰ� �������� ���� ��Ÿ���� �����Դϴ�.

������ ĳ����ϴٰ� �� �� �ִ� ��Ʈ�ִ� �����ο� �ɸ´� �ŷ�����
�÷� �������� � �̳ʿ� ��ġ�ϴ��Ŀ� ���� �پ��ϰ� ���� �����ϸ�
ĳ����� �������� ���ϸ��ϰ� �����ϱ� ���� ��õ�帮�� �����Դϴ�.


- METERIAL : TR
- CARE TIP : ����� ũ���� / �ռ�Ź','white,black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (5,'���� ���� ���� ����','58000','5.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'ũ���� ���尨�� �������� �÷����� ����ũ�� ���� �����Դϴ� :)

��ư 100% ������ źź�� ���� �������� ���۵Ǿ� �þ����̳�
�������� ���� �Ⱓ ���� ������� ���� �� ������ ������
��ģ �������� �ε巯�� ���밨���� ������ �� �ִ� ��ǰ�Դϴ�.

��û�� ��û �� ���� �÷��� �����Ǿ������� �� �÷� ��� ����
�������� ����ϸ鼭�� �������� �÷������� ����, ������ ��
� ������ ��ġ�Ͽ��� �ڽ����� �ڵ� �ϼ��Ǵ� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue,sky',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (1,'���� ���� ���� ���� (4col)','49000','1.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'���� ���� �ڽ����� �����ϱ� ���� ���� ���� �����Դϴ� :)

���� 100% ���縦 ����Ͽ� źź�� �� ���� �������� ���۵� ��ǰ����
�������� ���� �þ����̳� �������� �����Ⱓ ������ �����ϸ�
������ ���԰��� ��⼺, ��������� �ÿ��� ���밨�� ���� �� �ֽ��ϴ�.

������ �Բ� �¾����� ���۵Ǿ� �ڵ� �������� �����ϰ� ��Ÿ����
�ϼ��ϱ� ������ �������� �÷��� �����ε� ���ϰ��� ����������
��ǰ���ε� �پ��� ����ö �ڵ� Ȱ�뵵 ���� ��ǰ�Դϴ�.','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (6,'���� ���� �װ� ����','53000','6.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'�̴ϸ��ϸ鼭�� ��Ʈ�� ���尡 �������� �װ������Դϴ� :)

�װ� ���� ��� �پ �������� �ڶ��ϴ� źź�� �Ѱ� �����
���� �������ų� �ջ���� �ʴ� �پ �������� �ڶ��ϸ� �ſ� ������
���������� ���°� ��Ʈ������ �ʰ� �� �����ִ� ���� ��Ÿ���ϴ�.

������ �������� � �̳ʿ� �Բ� �ڵ��Ͽ��� �����ϰ� ���� ��Ʈ����
���带 �ϼ��� �� �ִ� ���۷� �Ǹ��� ���ݰ� ����� ����Ƽ��
���� ��õ�帮�� ���÷� ��� �����Ͻô��� ��ȸ������ ��ǰ�Դϴ�.


- METERIAL : ����100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (2,'���� ��Ʈ�� ���� ���� (4col)','49000','2.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'�ش� ��Ʈ������ �پ��� ������ ������ ���������Դϴ� :)

���Ϸ�100%�� ������ �������� ���۵Ǿ� ���� Ư���� źź��
�������� ��ü���� ���� �� �۾��ָ� �⺻���� ��������
�پ�� ���༺�� ���� ���� �Ⱓ �����Ͽ��� ������ �����ϴ�.

�������� �����ε� ������ ������ �����ϰ� �ڽ��� �Ͱ���
Ʈ������ ������ �ִ� ���������� �ڵ�� ��Ʈ�� ������ ����
����, ���� �پ��� ��Ÿ�ϸ��� Ȱ�뵵 ���� ��ǰ�Դϴ�.


- METERIAL : ���Ϸ�100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (7,'�ƽ� �̴ϸ� �����','74000','7.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'������ �����ϰ� �������� �̴ϸ��� ���带 �����ִ� �����Դϴ� :)

����50% ���̿�46% �췹ź4% ȥ���� źź�� �������� �е� ���� ��������
���۵Ǿ� ����� ���������� �þ����� ������ ���� ������ ���԰���
����� ���������� �ε巴�� ����ϰ� �����Ͻñ� ���� ��ǰ�Դϴ�.

���� ���� ������� ���۵Ǿ� ü���� ���ֹ��� �ʰ� ����ϰ� �����ϱ�
���� � �̳� ���� ��ġ���� �����Ծ��� �ڿ������� ������ ������
�ս��� �̴ϸ��� ������ �Ƿ翧�� ��Ÿ�� �� �־� �ŷ����� ��ǰ�Դϴ�.


- METERIAL : ����50% ���̿�46% �췹ź4%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (8,'���� ��Ƽ�� ũ�� ����','105000','8.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'�̴ϸ� �ϸ鼭�� ������ �������� �����̴� ũ�������Դϴ� :)

��ư 100% ���縦 ����� ������ ���� �������� �ε巯�� ������
����־� ����� ���밨�� �������� �������� ������ ��Ƴ� �þ����̳�
��Ʋ�� ���� �������� ���� �Ⱓ ���� ������� �����Ͻ� �� �ֽ��ϴ�.

������ ������ �ִ� ����� ũ�ӱ������� ����ϰ� ��������
�Ƿ翧�� �ڽ������ ��Ʈ�� ���� �����Ϸ� ���� Ʈ������
������ ������ �̴ϸְ� Ʈ�������� �������� �����Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,red',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (9,'������ �ж� �����','34000','9.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',11,'�ٰ����� �� ���� Ƽ���� ���� �����Ա� ���� �ж� ������Դϴ� :)

��ư90% ����8% ����2% ȥ�� ������ �ε巯�� �������� ������
������ ����� ���밨�� �������� �е� ���� ���������� ������ ����
����� Ȱ���� ���� ���༺�� ������ �þ����̳� ������ ���� ��ǰ�Դϴ�.

����� 6�������÷� �������� ���⿡ ���� ������ ���� ������
���� ������ ��ǰ���� �ܿ￡�� �β��� �ƿ��� �ȿ� �̳ʷ�
Ȱ���ϱ� ���� �÷� ���� �����ϼŵ� ��ȸ������ ���� ��ǰ�Դϴ�.


- METERIAL : ��ư90% ����8% ����2%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,blue,white',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (10,'�� Ʈ�� ���� üũ ����','48000','10.jpg','top',12,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'ĳ����� üũ ���ϰ� ����� ���� �ŷ����� �����Դϴ� :)

��ư100% ������ �ϴ��ϴ��� �������� ���۵Ǿ� �ε巯�� �˰���
������ ���ܰ����� ����� ���밨�� �������� �� ���� �������� ��������
����� �þ����̳� ������ �ſ� ���� ���� �Ⱓ ���� ������ �����Դϴ�.

�δ���� ��ġ�ϱ� ���� �������� �÷� ������ üũ �������� � �÷���
�ڵ��Ͽ��� �� ���� ����, ������ ��𿡳� �Ա� ������ ���� ������
����� ĳ��� ���� �ϼ��� �� �־� ���ϸ� �ڵ� ���� ��õ�帳�ϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (11,'������ �ͽ� ����','39000','11.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�������� �÷� ������� ���õ� ������ ���� �� �ִ� �����Դϴ� :)

��ư 100% ���縦 ����� �����ϰ� ¥���� 30�� �������� ���۵Ǿ� �е�
���� ������ źź�� ���������� �������� ����� �þ����� ������ ����
Ư���� �����ϰ� źź�� ������ ����� �ŷ��� ������ �����Դϴ�.

�̴ϸ��� �����ο� ����� �÷� ������� �پ��� ��Ÿ�ϸ��� Ȱ�뵵��
�������� ��ǰ���ε� ���õ� �ڵ� �����ϰ� �̳ʷ� Ȱ���ϱ⿡ ����
��ä�Ӱ� �ڵ� ��Ī�Ͻ� �⺻ ������ ���� ��õ�帮�� �������Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (12,'�ڵ���� �޺� ���� ��Ʈ','149000','12.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'�ڵ���� �޺� ����Ʈ�� �ŷ��� ���� �� ���� ��Ʈ�Դϴ� :)

��� �� ȥ�� ���縦 ����� �ε���� źź�� �������� ���۵Ǿ�
����� ���������� �þ����� ������ ���� ������ �����ϸ�
�Ȱ� ���� ó���� ���¼� ���� ���� �����ϰ� ���� �����մϴ�.

���̺���, �׷����� �⺻���� �÷� �������� � �÷�����
��ġ�� ���� �پ��� �ڵ� �����ֱ� ������ ���� ���尨����
��Ʈ �ϳ��� �����־ �ڵ� �ϼ��Ǵ� ��ǰ�Դϴ�.


- METERIAL : ��ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (13,'��� ���� �þ ����','188000','13.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'����ũ�� ���۷� �پ��� ������ ������ �þ �����Դϴ� :)

����Ƽ ���� �ռ����� ����Ϳ� ���� ������ ����� ���۵�
��ǰ���� ���а� ������ �ڿ������� ��޽������ �к�����
���� �������� �پ�� ���¼� ���� �ſ� ����� ��ǰ�Դϴ�.

ǰ�� ���� ���縦 ����� ������Ƽ ���� ������� ���۵�
��ǰ���� ������ �þ ���ϰ� ����ȭ�� �������� �ڽ������
�پ��� ������ �� �� �־� ����ũ�� ��Ÿ�ϸ��� ������ ��ǰ�Դϴ�.


- METERIAL : pu leather 100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),1);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (15,'���̵� �ڽ� ������','18000','15.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',9,'���̵��� �Ͱ��� �ŷ����� ����ũ�� ������ �Դϴ� :)

��ư 100% ������ �е� ���� �޸� �������� ���۵Ǿ� źź�� ������
����� ���������� �þ����� ������ ���� ���԰��־� ����� ���� ������
������ �β������� ��������� �⺻ �̳ʱ��� Ȱ�뵵 ���� ��ǰ�Դϴ�.

�⺻���� �����ο� �δ㽺���� ���� �÷� �������� � �÷����� ����
�پ��� �ڵ� ���� ��ġ�� �� ������ ���� ��� ����� ����Ƽ�� ������
�پ �÷� ���� �����ϼż� ���ϸ��� ���ŵ� ��ȸ������ ��ǰ�Դϴ�.

- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white,gray',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (17,'�Ķ���̽� ������','28000','17.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',8,'ĳ����� ���͸��� �������� �ŷ����� ������ �������Դϴ� :)

��ư 100% ����� źź�ϰ� ¥���� ������ ����� ���۵Ǿ� �����
���������� �þ����� ������ ���� ���� �Ⱓ ���� ������� ���� ��
������ ������ ���༺�� �ε巯�� �˰����� ���밨 ���� ����մϴ�.

�������� �����ο� �������ִ� �����ð� ���͸� �����Ϸ� ��ǰ ������
����Ʈ�� �Ǹ� � ü������ �ſ� ������ ������ ���ϸ��ϰ� ���� ����
��������� �ܿ��̳ʱ��� Ȱ�뵵 ���� ���� �� �� �ִ� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','blue,black',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (18,'�� �ڼ� ������','36000','18.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'�Ϳ��� �������� �ڼ��� �ŷ����� �������Դϴ� :)

��ư 100% ����� źź�ϰ� ¥���� �޸� ������ ����� ���۵Ǿ� �����
���������� �þ����� ������ ���� ���� �Ⱓ ���� ������� ���� ��
������ ������ ���༺�� �ε巯�� �˰����� ���밨 ���� ����մϴ�.

�������� �����ο� �Ϳ��� ��� �ڼ� �����Ϸ� ��ǰ ������
����Ʈ�� �Ǹ� � ü������ �ڿ������� ������ ���ϸ��ϰ� ���� ����
��������� �ܿ��̳ʱ��� Ȱ�뵵 ���� ���� �� �� �ִ� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź
','white,black',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (19,'��Ƽġ ��߶��� ������','64000','19.jpg','top',13,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',9,'��Ƽġ �����ϰ� ��߶����� ���̰����� ����ũ���� �������� �������Դϴ� :)

��ư100% ���縦 ����� ������ 3�� �޸� �������� ���۵Ǿ�
źź�� ���������� �������� �پ �����̳� �þ����� ������
���� �������̰� �ε巴�� ����� ���밨�� �������� ��ǰ�Դϴ�.

�ſ� ������ ������� ���۵Ǿ� ü���� ���� ���� �ʰ�
���� �����ϸ�, �ڽ��ϰ� �������� �Ƿ翧���� ���� �����
������ ���� �� �־� ���ϸ��ϰ� �����ϱ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','gray,black',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (20,'�޸��� ���� ������','41000','20.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'�������� ���͸��� �������� �ŷ����� �������Դϴ� :)

��ư 100% ����� źź�ϰ� ¥���� �޸� ������ ����� ���۵Ǿ� �����
���������� �þ����� ������ ���� ���� �Ⱓ ���� ������� ���� ��
������ ������ ���༺�� �ε巯�� �˰����� ���밨 ���� ����մϴ�.

�������� �����ο� �������ִ� �����ð� ���͸� �����Ϸ� ��ǰ ������
����Ʈ�� �Ǹ� � ü������ �ڿ������� ������ ���ϸ��ϰ� ���� ����
��������� �ܿ��̳ʱ��� Ȱ�뵵 ���� ���� �� �� �ִ� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','white,gray',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (21,'��Ƽ ����ī ���� ��Ʈ','49000','21.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'����ī ��Ʈ ������ ���ۺ����� ��ġ���� ��ǰ�� ��Ʈ�Դϴ� :)

��ũ���� Ž �н� ����� ¥���� ��Ʈ �������� ���۵Ǿ�
�����, �Ӱ��� ���� �˰����� �ε巴�� ���¼��� ����ϸ�
Ư���� ������ �÷����� �� ��Ÿ���ִ� ��ǰ�Դϴ�.

������ ������� ���۵Ǿ� � ü������ �ڿ����� ��︮��
���ۺ����� ���ܰ��� ������ ������ �� ��췯�� ����
����ũ�ϰ� ��޽����� ���带 �� ��Ÿ�� �ִ� ��ǰ�Դϴ�.


- METERIAL : ��ũ��ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black,red,white',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (22,'��� ���̳� ��Ʈ','39000','22.jpg','top',15,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'����� ���̳� �������� ���õ� ������ ���� ���� ��Ʈ�Դϴ� :)

��ũ�� ȥ�� ���縦 ����� �����ϰ� ¥���� ��Ʈ �������� ���۵Ǿ�
�е����� ������ �������� ����� �þ����� ������ ���� �˰��� �ε巴��
������ ���԰��� �β������� ���� �ܿ� ���� �����ϱ� �����ϴ�.

�ڿ����� �������� ��� ��� �������� ���۵� �����ִ� �������� ��Ʈ��
ü���� ũ�� ���ֹ��� �ʰ� ���� �����ϸ� � ü������ ����� ���� ����
�����ָ� ������ ���� �� �������� �δ㰨���� ���� ���� ��Ʈ�Դϴ�.


- METERIAL : ��ũ�� ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (23,'���� �� ����Ʈ ��Ʈ','46000','23.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',8,'��޽����� �ؽ��Ŀ� ����Ʈ�� ��ġ���� ��ǰ�� ��Ʈ�Դϴ� :)

�� ��ũ�� ���� ȥ�� ���縦 ����Ͽ� ����Ƽ ���� ¥����
��Ʈ �������� ���۵Ǿ� �Ѻ��⿡�� �ſ� ��޽������
������ �߷����� ¯¯�� ¥������ ���¼� ���� ����մϴ�.

������ ���簨�� �ִ��� ����� �� �ִ� ������ �÷����
�����Ǿ� �ܿ� ���� ĢĢ�� ������ �ε巯�� ���带 �������ָ�
��ǰ ��ü�� ����Ƽ�� �ſ� ���� ��õ�帮�� ��ǰ�Դϴ�.


- METERIAL : �� ��ũ�� ȥ��
- CARE TIP : ����� ũ���� / �ռ�Ź','black',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (24,'���� ���� �� ��Ʈ','52000','24.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',9,'����ũ�� ����� �����ϰ� �÷����� �ŷ����� ���� ��Ʈ�Դϴ�:)

��80% ��ũ��20% ȥ�� ������ ��Ʈ �������� ���۵Ǿ� �ε巯��
��ġ���� ���¼��� ���� �ſ� ����� ���밨�� ��������
��ũ�� ȥ������ ������ ���� �پ ����Ƽ ���� ��ǰ�Դϴ�.

����ϰ� �������� ���� �÷���� ��ä�Ӱ� �����Ǿ� �پ���
��Ÿ�ϸ��� Ȱ�뵵 ������ �������� ����� �����Ͽ� �����
����Ƽ�� �÷����� �����ϼŵ� ��ȸ������ ���� ��ǰ�Դϴ�.


- METERIAL : ��80% ��ũ��20%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (25,'���� ���� ��Ʈ ������','29000','25.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',8,'�ε巯�� ��Ʈ ���簨���� ������ ������ �ִ� �������Դϴ� :)

���� ���̿� ���� ȥ�� ����� ¥���� ��Ʈ�� ��������
������ ¥������ �������� ����� �ؽ��İ� ��ǰ�̸�
�ε巯�� ��ġ���� �ټ����� ���밨 ���� ����� ��ǰ�Դϴ�.

��¦ ���� �ö���� �� ������ ���� ������ ������ �ָ�
�������� ���� �������� Ʈ������ �Ƿ翧���� ü���� �������
������ �Ա� ���� ���ϸ� �ڵ� ��õ�帮�� ��ǰ�Դϴ�


- METERIAL : ���� ���̿� ����
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white,gray',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (26,'������ �ڼ� ������','34000','26.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'������ ���͸��� ���� �������� ��ȭ�ο� ���� �����Դϴ� :)

������ ������ �ƴ� �ڼ��� ������ ¥�����־� ������ ��������
���͸��� ����Ʈ�̸� ��ư 100% ����� ưư�ϸ鼭�� �����ϰ�
���۵Ǿ� Ȱ���Կ� �־� �������� ������ �ʴ� ��ǰ�Դϴ�.

���̵��� ������ ���۵Ǿ� �����ϰ� �������� ������ �� ������
�Ҹſ� �شܿ� �ú����� ���� ����־� ��Ÿ�ϸ��� ��Ʈ����
���� ����� �Ƿ翧�� ���� �ð� �����ϱ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (27,'�׿� �䲿 ���̳� ������','29000','27.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',1,null,'black',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (28,'�ø��� ���͸� �Ƴ��','49000','28.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'�ε巴�� ������鼭�� ������ ���밨�� ��ǰ�� �Ƴ���Դϴ� :)

����100%������ źź�� �������� ���� �������� ���۵Ǿ�
���麸���� ��ġ���� ���� �־� ���밨 ���� �ε巯���
������ ���¼��� ����� �޿� �����ϱ� ���� ��ǰ�Դϴ�.

�δ���� �ڵ��ϱ� ���� �������� ��� �÷���� �����Ǿ� �
�ڵ𿡳� ���� ��ġ �����ϸ� Ʈ������ �÷��� ���͸� �����Ϸ�
��ǰ���ε� ���ϸ� �ڵ� ����Ʈ �ֱ� ���� ��ǰ�Դϴ�.


- METERIAL : ����100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,sky',to_date('20/05/28','RR/MM/DD'),2);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (86,'1987 ���͸� ����Ƽ','15000','86.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�����ϸ鼭�� ����Ʈ�� �Ǿ��ִ� �������� �ŷ����� Ƽ�����Դϴ� :)

��ư 100% ������ �ε巯�� �� �������� ���۵Ǿ����� ������ �β���
��ǰ���ε� ��ħ �������� ����ϰ� �����Ͻ� �� �ְ� �������� ����
�� �þ����̳� ������ ���� �������� ���� �� �ִ� Ƽ�����Դϴ�.

����� 6���� �÷��������� ���͸� �������� ���� ���õ�
�����⸦ �����ִ� Ƽ������ ������ ��ǰ���� �����ص� �ڽ������
�����̳� �������� �̳ʷ� ��ġ�� ���͸����� ����Ʈ�ֱ� �����ϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (87,'��� ���ڼ� Ƽ���� ','26000','87.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',7,'ȭ���� ���� �������� �����̴� ���ڼ� ���� Ƽ�����Դϴ� :)

��ư 100% ���縦 ����Ͽ� ��� ���� �����ϱ� ����
20�� �̱� �� �������� ���۵Ǿ� ���� ��������
������ ������ ���밨�� ������ �� �ֽ��ϴ�.

������ �� �κ��� ȭ���� ���ڼ�,���͸� ���� ��������
������ ����Ʈ�� �Ǿ��ִ� ���������� �������� ������
��ġ�Ͽ� �� ���� ����Ʈ �ִ� �ڵ� �ϼ� ������ ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (88,'���̵�ΰ� ���� Ƽ����','26000','88.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'�帣���� ������ �ε巯�� �������� ���밨�� ����� Ƽ�����Դϴ� :)

��ư65% ���Ϸ�30% ����5% ȥ�� ������ ��Ű�� �������� ���۵Ǿ� ������
�ε巯�� �˰��� ����� ��⼺, ��������� �����ϰ� ����� ���밨��
�������� Ƽ������ ���� �������� �����Ͻñ� ������ŭ �ÿ��մϴ�.

���� Ư���� ������ �÷� �ؽ��İ� �� ��Ÿ���־� �δ㽺���� ��������
���� �پ��� �÷� �ڵ� �Ͻ� �� ������ ��޽����� ������ ����� ������
�ʹ��� ����� ���� ���� ���� ����ϰ� ���ñ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư65% ���Ϸ�30% ����5%
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (89,'��� ��ũ�� ���� Ƽ����','18000','89.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'����ũ�� ��ũ�� �������� �ŷ����� ���� Ƽ�����Դϴ� :)

����95% ����5% ȥ�� ������ �ſ� ��Ű�� �������� ���۵Ǿ� ������
�ε巯�� �˰��� ����� ��⼺, ��������� �����ϰ� ����� ���밨��
�������� Ƽ������ ���� �������� �����Ͻñ� ������ŭ �ÿ��մϴ�.

����� �÷������� ���۵� ��ä�� �÷����� Ƽ������
���ܿ��� �������� �ε巯�� ������ ����� �÷����� ��췯��
�ε巯�� ���ϸ� �ڵ� �ϼ��ϱ� ���� ��ǰ�Դϴ�.


- METERIAL : ����95% ����5%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,gray',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (90,'���극�̽� ������ Ƽ����','20000','90.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�ͻ콺���� ������ �������� �ŷ����� Ƽ�����Դϴ� :)

��ư 100% ������ �ε巯�� �� �������� ���۵Ǿ����� ������ �β���
��ǰ���ε� ��ħ �������� ����ϰ� �����Ͻ� �� �ְ� �������� ����
�� �þ����̳� ������ ���� �������� ���� �� �ִ� Ƽ�����Դϴ�.

���� �⺻���� 2���� �÷��� �����Ǿ� ������ ���� ���� ��
�ͻ콺���� ������ �������� ����ũ�ϸ鼭�� ĳ����� ������
������ �پ��� ������ ���ϸ� ���� �ڵ��ϱ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (91,'��Ʈ������ 7�� �ڽ�Ƽ','34000','91.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'��Ʈ������ �������� ĳ����� ������ ���� �� �ִ� Ƽ�����Դϴ� :)

��ư 100% ���縦 ����� �����ϰ� ¥���� �������� ���۵Ǿ�
�е� ���� ������ źź�� ���������� �������� ����� �þ�����
������ ���� �����Ⱓ �ΰ� �����Ͻ� �� �ִ� ��ǰ�Դϴ�.

�������� �ſ� ����� ������ ���۵Ǿ� ü���� ���ֹ��� �ʰ�
� ü������ ���밡���ϸ� 7�μҸ��� ����ũ�� ������ ��ǰ�����ε�
����Ʈ�� �� �� �־� �������� ���ϸ��ϰ� ���� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,red',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (92,'��Ʋ�� ���� Ƽ����','28000','92.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'�����̾� ��� ��ư �������� ���۵� ����� �Ͱ��� Ƽ�����Դϴ� :)

��ư100% ������ �е����� ¥���� �������� �������� ���̰� �����̳� �ջ���
�ּ�ȭ�� ��� ��ư �������� ���� �ΰ� �����ñ� ������ ������ �β���
�ε巯�� �˰����� �� �� ���� �����ŵ� �δ���� ����� ��ǰ�Դϴ�.

����� �Ƿ翧�� �����ִ� ������������ Ƽ������ � ü������ ����
���̾�� Ƽ������ ������ źź�� ����ó���� ����� ����Ƽ��
��ä�ο� �÷� �������� �����ϼŵ� ��ȸ���� ������ ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','white,gray',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (93,'ī���丣 ���� Ƽ����','22000','93.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'�����ϸ鼭�� ����Ʈ�� �Ǿ��ִ� �������� �ŷ����� Ƽ�����Դϴ� :)

��ư 100% ������ �ε巯�� �� �������� ���۵Ǿ����� ������ �β���
��ǰ���ε� ��ħ �������� ����ϰ� �����Ͻ� �� �ְ� �������� ����
�� �þ����̳� ������ ���� �������� ���� �� �ִ� Ƽ�����Դϴ�.

����� 4���� �÷��������� ���͸� �������� ���� ���õ�
�����⸦ �����ִ� Ƽ������ ������ ��ǰ���� �����ص� �ڽ������
�����̳� �������� �̳ʷ� ��ġ�� ���͸����� ����Ʈ�ֱ� �����ϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (94,'��� �ټ� ���� Ƽ����','24000','94.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�帣���� ������ �ε巯�� �������� ���밨�� ����� Ƽ�����Դϴ� :)

����95% ����5% ȥ�� ������ �ſ� ��Ű�� �������� ���۵Ǿ� ������
�ε巯�� �˰��� ����� ��⼺, ��������� �����ϰ� ����� ���밨��
�������� Ƽ������ ���� �������� �����Ͻñ� ������ŭ �ÿ��մϴ�.
���� Ư���� ������ �÷� �ؽ��İ� �� ��Ÿ���־� �δ㽺���� ��������
���� �پ��� �÷� �ڵ� �Ͻ� �� ������ ��޽����� ������ ����� ������
�ʹ��� ����� ���� ���� ���� ����ϰ� ���ñ� ���� ��ǰ�Դϴ�.


- METERIAL : ����95% ����5%
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (95,'��Ű�ڼ� ���� Ƽ����','24000','95.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�Ϳ��� ��Ű���콺 �ڼ��� ����Ʈ�ֱ� ���� ����� ��ǰ Ƽ�����Դϴ� :)

��ư 100% ������ �ε巯�� �� �������� ���۵Ǿ����� ������ �β���
��ǰ���ε� ��ħ �������� ����ϰ� �����Ͻ� �� �ְ� �������� ����
�� �þ����̳� ������ ���� �������� ���� �� �ִ� Ƽ�����Դϴ�.

������ �÷������� ���� ���� ��Ű���콺 �ڼ� �������� ���� ĳ�����
�����⸦ �����ִ� Ƽ������ ������ ��ǰ���� �����ص� �ڽ������
�������Գ� ��︮�� Ʈ������ �������� �Ƿ翧�� �������ݴϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','white,black',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (96,'����̵� ��Ű Ƽ����','24000','96.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'�Ϳ��� ��Ű���콺 ���������� ����Ʈ�ֱ� ���� ����� ��ǰ Ƽ�����Դϴ� :)

��ư 100% ������ �ε巯�� �� �������� ���۵Ǿ����� ������ �β���
��ǰ���ε� ��ħ �������� ����ϰ� �����Ͻ� �� �ְ� �������� ����
�� �þ����̳� ������ ���� �������� ���� �� �ִ� Ƽ�����Դϴ�.

������ �÷������� ���� ��Ű���콺 ������ �������� ���� ĳ�����
�����⸦ �����ִ� Ƽ������ ������ ��ǰ���� �����ص� �ڽ������
�����̳� �������� �̳ʷ� ��ġ�� ����Ʈ �ֱ� �����ϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white,gray',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (97,'�ݷζ� ���Ͷ� Ƽ����','16000','97.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'����� ������ ������ �ؽ��İ� ����ִ� ���� Ƽ�����Դϴ� :)

��ư 100% ���縦 ����� 20�� �� ����� ��������
���۵Ǿ� �˰��� ������ �ſ� �ε巯��� ����ϰ� �ÿ���
���밨�� ���� �� �־� �������� ���� ���� ��ǰ�Դϴ�.

����� ������ ������ ���簨�� ����Ƣ�� �÷���, ĳ�����
������ �����Ͽ��� �ÿ��� ������ ������ �� �ִ� ��ǰ����
�������� ���ϸ� Ƽ������ Ȱ���ϱ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','white',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (98,'�ð��� ������ Ƽ����','17000','98.jpg','top',4,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',6,'�ڽ��� �����Ͱ� �������� �������� �ŷ����� Ƽ�����Դϴ� :)

��ư 100% ������ �ε巯�� �� �������� ���۵Ǿ� �� �� ����
�Ծ �����Ÿ����� ����� ���밨�� �������� ���� �������
������ �ÿ��ϰ� ��ǰ���� �ڵ��Ͻñ⵵ ���� Ƽ�����Դϴ�.

���� �⺻���� 3���� �÷��� �����Ǿ� ������ ���� ���� ��
�������� ������ �������� ����ũ�ϸ鼭�� ĳ����� ������
������ �پ��� ������ ���ϸ� ���� �ڵ��ϱ� ���� ��ǰ�Դϴ�.


- METERIAL : ��ư100%
- CARE TIP : ����� ũ���� / �ռ�Ź','black,white',to_date('20/05/29','RR/MM/DD'),4);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (99,'������ ���� ī�����','18000','99.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'������ ������ �Ƿ翧���� Ʈ������ �ŷ��� ���� �� �ִ� �����Դϴ� :)

���� 100% ������ �ε巯�� TR ���� �������� ���۵Ǿ�
��Ű�� �˰��� ���ܰ��� ������ ���԰����� ���밨�� ����ϸ�
�е����� ¥�Ӱ� ���������� �þ����̳� �������� ���� �Ⱓ ����˴ϴ�.

�δ���� �������ѵ����ΰ� �پ��� �÷���� �����Ǿ� � ������
�ƿ��Ϳ��� �� ���� �ڵ� ���� ��ġ�Ͻ� �� ������ ����� ��
������ ���ϸ� �迡 Ȱ�뵵 ���� ���� �� �����ϼŵ� �����ϴ�.
(ȭ��Ʈ �÷��� ���� ���� �ణ�� ��ħ�� ���� �� �ֽ��ϴ�.)','black,white',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (100,'�ǹ� ���� ������ ����','32000','100.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�ÿ��� ���簨�� �ʹ����� �ŷ����� ������ �����Դϴ� :)

�ټ�60% ���̿�40% ������ źź�� ���ܿ� ������ ���� �ε巯��
�˰��� �������� �Ա� ���� ������ �β������� ���۵Ǿ�����
������ ��ģ �������� ������ ���� ���� ������ ���� ����մϴ�.

�������� ������� ���۵Ǿ� � ü������ �˸��� ������
������ �����ϰ� �ÿ��ϰ� �ŷ����� �÷���� �����Ǿ�
�پ��� �ڵ� ���� ��ġ�� �� �־� ��õ�ص帮�� ��ǰ�Դϴ�','gray,red',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (101,'��ť ������ ��� ����','20000','101.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'�ʹ����� �ε巴�� ����� ���밨�� ��� �����Դϴ� :)

���� 100% ���縦 ����� ���� �椾������ ¥���� ��Ű�� ������
�������� ���۵Ǿ� ���� ��ü�� �˰��� �ſ� �ε巴�� �����ϸ�
���԰� ���� ������ �ÿ��ϰ� ����� ���밨�� �������ϴ�.

���ʿ��� �����Ͼ��� �̴ϸ��ϰ� ����� �������� ������
������ �δ���� �����ϱ� ������ �������� �����ο�
������� ��Ÿ���� ������ �Ƿ翧�� ����� ������ �ݴϴ�.','red',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (102,'���� ���� ����','28000','102.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'���� �÷����� �ʹ����� �ŷ����� ������ �����Դϴ� :)

���� ������ źź�� �������� ���ܿ� ������ ���� �ε巯��
�˰��� �������� �Ա� ���� ������ �β������� ���۵Ǿ�����
������ ��ģ �������� ������ ���� ���� ������ ���� ����մϴ�.

�������� ������� ���۵Ǿ� � ü������ �˸��� ������
������ �����ϰ� �ÿ��ϰ� �ŷ����� �÷���� �����Ǿ�
�پ��� �ڵ� ���� ��ġ�� �� �־� ��õ�ص帮�� ��ǰ�Դϴ�.','white,black',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (103,'������ üũ ����','32000','103.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'����� �÷��� �������� ĳ����� �ŷ��� üũ �����Դϴ� :)

��ư 100% ������ �� �������� ���۵Ǿ� �ε巯�� �˰�����
����� ���밨�� �������� ������鼭�� ���� �˸´� �β���
Ƽ���� ���� ��ġ�ų� ��ǰ���ε� �ڵ��Ͻñ� ���� �����Դϴ�.

������ ������ ������� ���۵Ǿ� � ü������ �� ��︮��
�ڿ������� �Ƿ翧�� ��Ÿ���� �پ��� �÷� �������� ��Ÿ��
üũ ������ �� ���� �ϳ� ������ ����Ʈ�� �Ǵ� ��ǰ�Դϴ�.','black',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (104,'�÷����� �ڽ� ����','59000','104.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'�������� �����ο� ������ ���� ������ ����Ʈ�� �� �����Դϴ� :)

��ư100% ������ �е� ���� ���� �������� ���۵Ǿ�
���� �Ⱓ �����Ͽ��� �þ����̳� �������� ���� �����
�����ϸ� �� �� ���� �Ծ ��ħ ������ ���� �����Դϴ�.

�������� �⺻ �����ο� ������ ������� ���۵Ǿ� �
ü������ ��︮�� Ʈ������ �Ƿ翧�� ��Ÿ���� ����� �÷���
�����Ǿ� ��ǰ���ε�, �̴ϸ��� ��Ÿ�ϸ����� ���� ��ǰ�Դϴ�.','white',to_date('20/05/29','RR/MM/DD'),3);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (105,'������ ���� ī�����','18000','105.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',3,'������ ������ �Ƿ翧���� Ʈ������ �ŷ��� ���� �� �ִ� �����Դϴ� :)

���� 100% ������ �ε巯�� TR ���� �������� ���۵Ǿ�
��Ű�� �˰��� ���ܰ��� ������ ���԰����� ���밨�� ����ϸ�
�е����� ¥�Ӱ� ���������� �þ����̳� �������� ���� �Ⱓ ����˴ϴ�.

�δ���� �������ѵ����ΰ� �پ��� �÷���� �����Ǿ� � ������
�ƿ��Ϳ��� �� ���� �ڵ� ���� ��ġ�Ͻ� �� ������ ����� ��
������ ���ϸ� �迡 Ȱ�뵵 ���� ���� �� �����ϼŵ� �����ϴ�.
(ȭ��Ʈ �÷��� ���� ���� �ణ�� ��ħ�� ���� �� �ֽ��ϴ�.)','black,white',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (106,'�ǹ� ���� ������ ����','32000','106.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',4,'�ÿ��� ���簨�� �ʹ����� �ŷ����� ������ �����Դϴ� :)

�ټ�60% ���̿�40% ������ źź�� ���ܿ� ������ ���� �ε巯��
�˰��� �������� �Ա� ���� ������ �β������� ���۵Ǿ�����
������ ��ģ �������� ������ ���� ���� ������ ���� ����մϴ�.

�������� ������� ���۵Ǿ� � ü������ �˸��� ������
������ �����ϰ� �ÿ��ϰ� �ŷ����� �÷���� �����Ǿ�
�پ��� �ڵ� ���� ��ġ�� �� �־� ��õ�ص帮�� ��ǰ�Դϴ�','black,white',to_date('20/05/29','RR/MM/DD'),5);
Insert into KOREAIT.SPRING_TOP (IDX,NAME,PRICE,ID_NUMBER,CATEGORY,VOLUME,GOODSDIR,PHOTO,ITEM_COMMENT,GOODSCOLOR,WRITEDATE,SUB_CATEGORY) values (107,'��ť ������ ��� ����','20000','107.jpg','top',0,'C:\leejinwon\SPRING\workspace\homeProject\src\main\webapp\resources\goodsupload',5,'�ʹ����� �ε巴�� ����� ���밨�� ��� �����Դϴ� :)

���� 100% ���縦 ����� ���� �椾������ ¥���� ��Ű�� ������
�������� ���۵Ǿ� ���� ��ü�� �˰��� �ſ� �ε巴�� �����ϸ�
���԰� ���� ������ �ÿ��ϰ� ����� ���밨�� �������ϴ�.

���ʿ��� �����Ͼ��� �̴ϸ��ϰ� ����� �������� ������
������ �δ���� �����ϱ� ������ �������� �����ο�
������� ��Ÿ���� ������ �Ƿ翧�� ����� ������ �ݴϴ�.','black',to_date('20/05/29','RR/MM/DD'),5);
--------------------------------------------------------
--  DDL for Index SPRING_ACC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KOREAIT"."SPRING_ACC_PK" ON "KOREAIT"."SPRING_ACC" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SPRING_BOTTOM_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KOREAIT"."SPRING_BOTTOM_PK" ON "KOREAIT"."SPRING_BOTTOM" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index MEMBER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KOREAIT"."MEMBER_PK" ON "KOREAIT"."SPRING_MEMBER" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index NOTICE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KOREAIT"."NOTICE_PK" ON "KOREAIT"."SPRING_NOTICE" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SPRING_REVIEW_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KOREAIT"."SPRING_REVIEW_PK" ON "KOREAIT"."SPRING_REVIEW" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SPRING_STATUS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KOREAIT"."SPRING_STATUS_PK" ON "KOREAIT"."SPRING_STATUS" ("IDX") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table SPRING_ACC
--------------------------------------------------------

  ALTER TABLE "KOREAIT"."SPRING_ACC" ADD CONSTRAINT "SPRING_ACC_PK" PRIMARY KEY ("IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KOREAIT"."SPRING_ACC" MODIFY ("IDX" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRING_BOTTOM
--------------------------------------------------------

  ALTER TABLE "KOREAIT"."SPRING_BOTTOM" ADD CONSTRAINT "SPRING_BOTTOM_PK" PRIMARY KEY ("IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KOREAIT"."SPRING_BOTTOM" MODIFY ("IDX" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRING_MEMBER
--------------------------------------------------------

  ALTER TABLE "KOREAIT"."SPRING_MEMBER" ADD CONSTRAINT "MEMBER_PK" PRIMARY KEY ("IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("GENDER" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("PHONE" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("BIRTH" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("PW" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("NAME" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("IDX" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_MEMBER" MODIFY ("ADDR" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRING_NOTICE
--------------------------------------------------------

  ALTER TABLE "KOREAIT"."SPRING_NOTICE" ADD CONSTRAINT "NOTICE_PK" PRIMARY KEY ("IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KOREAIT"."SPRING_NOTICE" MODIFY ("IDX" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRING_REVIEW
--------------------------------------------------------

  ALTER TABLE "KOREAIT"."SPRING_REVIEW" ADD CONSTRAINT "SPRING_REVIEW_PK" PRIMARY KEY ("IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KOREAIT"."SPRING_REVIEW" MODIFY ("CONTENT" NOT NULL ENABLE);
  ALTER TABLE "KOREAIT"."SPRING_REVIEW" MODIFY ("IDX" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRING_STATUS
--------------------------------------------------------

  ALTER TABLE "KOREAIT"."SPRING_STATUS" ADD CONSTRAINT "SPRING_STATUS_PK" PRIMARY KEY ("IDX")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "KOREAIT"."SPRING_STATUS" MODIFY ("IDX" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SPRING_TOP
--------------------------------------------------------

  ALTER TABLE "KOREAIT"."SPRING_TOP" MODIFY ("IDX" NOT NULL ENABLE);
