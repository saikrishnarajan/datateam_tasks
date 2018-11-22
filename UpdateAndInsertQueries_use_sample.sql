--row number: 2


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9912 SGP'
 WHERE companyid=1159 and fieldid=69938 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,69938,1,'9912 SGP',2)
END


	--row number: 3

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='SGP'
 WHERE companyid=1159 and fieldid=58882 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,58882,1,'SGP',2)
END


	--row number: 4

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='SINGAPORE'
 WHERE companyid=1159 and fieldid=70430 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,70430,1,'SINGAPORE',2)
END


	--row number: 5

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='SGD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,133434,1,'SGD',2)
END


	--row number: 6


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,39373,1,'APAC',2)
END


	--row number: 7

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9912 - Administrative Assistant'
 WHERE companyid=1159 and fieldid=40094 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,40094,1,'9912 - Administrative Assistant',2)
END


	--row number: 8

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A2'
 WHERE companyid=1159 and fieldid=40095 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,40095,1,'A2',2)
END


	--row number: 9


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administration'
 WHERE companyid=1159 and fieldid=40093 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,40093,1,'Administration',2)
END


	--row number: 10

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administrative Assistant'
 WHERE companyid=1159 and fieldid=58880 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,58880,1,'Administrative Assistant',2)
END


	--row number: 11

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='34,700 / 40,400 / 46,000 / 51,700 / 57,300'
 WHERE companyid=1159 and fieldid=69931 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,69931,1,'34,700 / 40,400 / 46,000 / 51,700 / 57,300',2)
END


	--row number: 12

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,69933,1,'5%',2)
END


	--row number: 13

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=3129687) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3129687
End


	--row number: 14

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=3129687) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3129687
End


	--row number: 15

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=3129687) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3129687
End


	--row number: 16

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=3129687) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3129687
End


	--row number: 17

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=3129687) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3129687
End


	--row number: 18


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,87518,1,'Non Technical',2)
END


	--row number: 19

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5 - Administrative Support Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,87516,1,'5 - Administrative Support Workers',2)
END


	--row number: 20


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 21


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,107219,1,'No',2)
END


	--row number: 22


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=3129687) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=3129687
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3129687,134049,1,'11/20/2018',2)
END


	--row number: 23

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=3129687) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3129687
End


	--row number: 24


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1862 NLD'
 WHERE companyid=1159 and fieldid=69938 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,69938,1,'S1862 NLD',2)
END


	--row number: 25

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NLD'
 WHERE companyid=1159 and fieldid=58882 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,58882,1,'NLD',2)
END


	--row number: 26

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NETHERLANDS'
 WHERE companyid=1159 and fieldid=70430 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,70430,1,'NETHERLANDS',2)
END


	--row number: 27

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EUR'
 WHERE companyid=1159 and fieldid=133434 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,133434,1,'EUR',2)
END


	--row number: 28


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EMEA'
 WHERE companyid=1159 and fieldid=39373 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,39373,1,'EMEA',2)
END


	--row number: 29

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1862 - Sales Operations Specialist'
 WHERE companyid=1159 and fieldid=40094 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,40094,1,'S1862 - Sales Operations Specialist',2)
END


	--row number: 30

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A2'
 WHERE companyid=1159 and fieldid=40095 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,40095,1,'A2',2)
END


	--row number: 31


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales Operations'
 WHERE companyid=1159 and fieldid=40093 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,40093,1,'Sales Operations',2)
END


	--row number: 32

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales Operations'
 WHERE companyid=1159 and fieldid=58880 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,58880,1,'Sales Operations',2)
END


	--row number: 33

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=2899121) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=2899121
End


	--row number: 34

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5%'
 WHERE companyid=1159 and fieldid=69933 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,69933,1,'5%',2)
END


	--row number: 35

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=2899121) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=2899121
End


	--row number: 36

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=2899121) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=2899121
End


	--row number: 37

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=2899121) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=2899121
End


	--row number: 38

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=2899121) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=2899121
End


	--row number: 39

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=2899121) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=2899121
End


	--row number: 40


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,87518,1,'Non Technical',2)
END


	--row number: 41

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5 - Administrative Support Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,87516,1,'5 - Administrative Support Workers',2)
END


	--row number: 42


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 43


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,107219,1,'No',2)
END


	--row number: 44


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=2899121) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=2899121
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2899121,134049,1,'11/20/2018',2)
END


	--row number: 45

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=2899121) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=2899121
End


	--row number: 46


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1864 IND'
 WHERE companyid=1159 and fieldid=69938 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,69938,1,'S1864 IND',2)
END


	--row number: 47

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IND'
 WHERE companyid=1159 and fieldid=58882 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,58882,1,'IND',2)
END


	--row number: 48

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INDIA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,70430,1,'INDIA',2)
END


	--row number: 49

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INR'
 WHERE companyid=1159 and fieldid=133434 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,133434,1,'INR',2)
END


	--row number: 50


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,39373,1,'APAC',2)
END


	--row number: 51

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1864 - Sales Operations Specialist'
 WHERE companyid=1159 and fieldid=40094 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,40094,1,'S1864 - Sales Operations Specialist',2)
END


	--row number: 52

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A4'
 WHERE companyid=1159 and fieldid=40095 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,40095,1,'A4',2)
END


	--row number: 53


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales Operations'
 WHERE companyid=1159 and fieldid=40093 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,40093,1,'Sales Operations',2)
END


	--row number: 54

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales Operations'
 WHERE companyid=1159 and fieldid=58880 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,58880,1,'Sales Operations',2)
END


	--row number: 55

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=3192379) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=3192379
End


	--row number: 56

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,69933,1,'8%',2)
END


	--row number: 57

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=3192379) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3192379
End


	--row number: 58

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=3192379) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3192379
End


	--row number: 59

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=3192379) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3192379
End


	--row number: 60

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=3192379) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3192379
End


	--row number: 61

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=3192379) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3192379
End


	--row number: 62


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,87518,1,'Non Technical',2)
END


	--row number: 63

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5 - Administrative Support Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,87516,1,'5 - Administrative Support Workers',2)
END


	--row number: 64


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 65


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,107219,1,'No',2)
END


	--row number: 66


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=3192379) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=3192379
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192379,134049,1,'11/20/2018',2)
END


	--row number: 67

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=3192379) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3192379
End


	--row number: 68


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1864 NLD'
 WHERE companyid=1159 and fieldid=69938 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,69938,1,'S1864 NLD',2)
END


	--row number: 69

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NLD'
 WHERE companyid=1159 and fieldid=58882 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,58882,1,'NLD',2)
END


	--row number: 70

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NETHERLANDS'
 WHERE companyid=1159 and fieldid=70430 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,70430,1,'NETHERLANDS',2)
END


	--row number: 71

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EUR'
 WHERE companyid=1159 and fieldid=133434 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,133434,1,'EUR',2)
END


	--row number: 72


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EMEA'
 WHERE companyid=1159 and fieldid=39373 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,39373,1,'EMEA',2)
END


	--row number: 73

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1864 - Sales Operations Specialist'
 WHERE companyid=1159 and fieldid=40094 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,40094,1,'S1864 - Sales Operations Specialist',2)
END


	--row number: 74

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A4'
 WHERE companyid=1159 and fieldid=40095 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,40095,1,'A4',2)
END


	--row number: 75


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales Operations'
 WHERE companyid=1159 and fieldid=40093 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,40093,1,'Sales Operations',2)
END


	--row number: 76

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales Operations'
 WHERE companyid=1159 and fieldid=58880 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,58880,1,'Sales Operations',2)
END


	--row number: 77

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='36,100 / 41,100 / 46,000 / 51,000 / 55,900'
 WHERE companyid=1159 and fieldid=69931 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,69931,1,'36,100 / 41,100 / 46,000 / 51,000 / 55,900',2)
END


	--row number: 78

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,69933,1,'8%',2)
END


	--row number: 79

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=3186002) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3186002
End


	--row number: 80

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=3186002) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3186002
End


	--row number: 81

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=3186002) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3186002
End


	--row number: 82

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=3186002) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3186002
End


	--row number: 83

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=3186002) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3186002
End


	--row number: 84


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,87518,1,'Non Technical',2)
END


	--row number: 85

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5 - Administrative Support Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,87516,1,'5 - Administrative Support Workers',2)
END


	--row number: 86


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 87


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,107219,1,'No',2)
END


	--row number: 88


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=3186002) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=3186002
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3186002,134049,1,'11/20/2018',2)
END


	--row number: 89

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=3186002) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3186002
End


	--row number: 90


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1864 IND'
 WHERE companyid=1159 and fieldid=69938 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,69938,1,'S1864 IND',2)
END


	--row number: 91

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IND'
 WHERE companyid=1159 and fieldid=58882 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,58882,1,'IND',2)
END


	--row number: 92

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INDIA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,70430,1,'INDIA',2)
END


	--row number: 93

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INR'
 WHERE companyid=1159 and fieldid=133434 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,133434,1,'INR',2)
END


	--row number: 94


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,39373,1,'APAC',2)
END


	--row number: 95

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1864 - Sales Operations Specialist'
 WHERE companyid=1159 and fieldid=40094 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,40094,1,'S1864 - Sales Operations Specialist',2)
END


	--row number: 96

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A4'
 WHERE companyid=1159 and fieldid=40095 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,40095,1,'A4',2)
END


	--row number: 97


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales Operations'
 WHERE companyid=1159 and fieldid=40093 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,40093,1,'Sales Operations',2)
END


	--row number: 98

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales Operations'
 WHERE companyid=1159 and fieldid=58880 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,58880,1,'Sales Operations',2)
END


	--row number: 99

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=3192382) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=3192382
End


	--row number: 100

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,69933,1,'8%',2)
END


	--row number: 101

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=3192382) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3192382
End


	--row number: 102

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=3192382) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3192382
End


	--row number: 103

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=3192382) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3192382
End


	--row number: 104

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=3192382) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3192382
End


	--row number: 105

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=3192382) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3192382
End


	--row number: 106


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,87518,1,'Non Technical',2)
END


	--row number: 107

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5 - Administrative Support Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,87516,1,'5 - Administrative Support Workers',2)
END


	--row number: 108


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 109


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,107219,1,'No',2)
END


	--row number: 110


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=3192382) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=3192382
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3192382,134049,1,'11/20/2018',2)
END


	--row number: 111

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=3192382) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3192382
End


	--row number: 112


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9904 US - MRKT 2'
 WHERE companyid=1159 and fieldid=69938 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,69938,1,'9904 US - MRKT 2',2)
END


	--row number: 113

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 2'
 WHERE companyid=1159 and fieldid=58882 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,58882,1,'US - MRKT 2',2)
END


	--row number: 114

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 115

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,133434,1,'USD',2)
END


	--row number: 116


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,39373,1,'AMS',2)
END


	--row number: 117

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9904 - Administrative Support'
 WHERE companyid=1159 and fieldid=40094 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,40094,1,'9904 - Administrative Support',2)
END


	--row number: 118

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A4'
 WHERE companyid=1159 and fieldid=40095 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,40095,1,'A4',2)
END


	--row number: 119


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administration'
 WHERE companyid=1159 and fieldid=40093 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,40093,1,'Administration',2)
END


	--row number: 120

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administrative Support'
 WHERE companyid=1159 and fieldid=58880 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,58880,1,'Administrative Support',2)
END


	--row number: 121

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='50,500 / 58,100 / 65,700 / 73,300 / 80,900'
 WHERE companyid=1159 and fieldid=69931 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,69931,1,'50,500 / 58,100 / 65,700 / 73,300 / 80,900',2)
END


	--row number: 122

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,69933,1,'8%',2)
END


	--row number: 123

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=3278731) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3278731
End


	--row number: 124

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=3278731) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3278731
End


	--row number: 125

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NON-EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,58885,1,'NON-EXEMPT',2)
END


	--row number: 126

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,58886,1,'NO',2)
END


	--row number: 127

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=3278731) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3278731
End


	--row number: 128


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,87518,1,'Non Technical',2)
END


	--row number: 129

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5 - Administrative Support Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,87516,1,'5 - Administrative Support Workers',2)
END


	--row number: 130


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 131


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,107219,1,'No',2)
END


	--row number: 132


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=3278731) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=3278731
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3278731,134049,1,'11/20/2018',2)
END


	--row number: 133

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=3278731) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3278731
End


	--row number: 134


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9283 AUS'
 WHERE companyid=1159 and fieldid=69938 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,69938,1,'9283 AUS',2)
END


	--row number: 135

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUS'
 WHERE companyid=1159 and fieldid=58882 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,58882,1,'AUS',2)
END


	--row number: 136

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUSTRALIA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,70430,1,'AUSTRALIA',2)
END


	--row number: 137

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,133434,1,'AUD',2)
END


	--row number: 138


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,39373,1,'APAC',2)
END


	--row number: 139

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9283 - Facilities Assistant'
 WHERE companyid=1159 and fieldid=40094 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,40094,1,'9283 - Facilities Assistant',2)
END


	--row number: 140

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A3'
 WHERE companyid=1159 and fieldid=40095 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,40095,1,'A3',2)
END


	--row number: 141


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Finance'
 WHERE companyid=1159 and fieldid=40093 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,40093,1,'Finance',2)
END


	--row number: 142

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Facilities'
 WHERE companyid=1159 and fieldid=58880 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,58880,1,'Facilities',2)
END


	--row number: 143

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='58,000 / 66,000 / 74,000 / 82,000 / 90,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,69931,1,'58,000 / 66,000 / 74,000 / 82,000 / 90,000',2)
END


	--row number: 144

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,69933,1,'8%',2)
END


	--row number: 145

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=3244619) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3244619
End


	--row number: 146

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=3244619) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3244619
End


	--row number: 147

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=3244619) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3244619
End


	--row number: 148

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=3244619) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3244619
End


	--row number: 149

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=3244619) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3244619
End


	--row number: 150


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,87518,1,'Non Technical',2)
END


	--row number: 151

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='7 - Operatives'
 WHERE companyid=1159 and fieldid=87516 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,87516,1,'7 - Operatives',2)
END


	--row number: 152


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 153


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,107219,1,'No',2)
END


	--row number: 154


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=3244619) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=3244619
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3244619,134049,1,'11/20/2018',2)
END


	--row number: 155

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=3244619) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3244619
End


	--row number: 156


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9903 ISR'
 WHERE companyid=1159 and fieldid=69938 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,69938,1,'9903 ISR',2)
END


	--row number: 157

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='ISR'
 WHERE companyid=1159 and fieldid=58882 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,58882,1,'ISR',2)
END


	--row number: 158

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='ISRAEL'
 WHERE companyid=1159 and fieldid=70430 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,70430,1,'ISRAEL',2)
END


	--row number: 159

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='ILS'
 WHERE companyid=1159 and fieldid=133434 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,133434,1,'ILS',2)
END


	--row number: 160


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EMEA'
 WHERE companyid=1159 and fieldid=39373 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,39373,1,'EMEA',2)
END


	--row number: 161

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9903 - Administrative Support'
 WHERE companyid=1159 and fieldid=40094 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,40094,1,'9903 - Administrative Support',2)
END


	--row number: 162

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A3'
 WHERE companyid=1159 and fieldid=40095 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,40095,1,'A3',2)
END


	--row number: 163


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administration'
 WHERE companyid=1159 and fieldid=40093 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,40093,1,'Administration',2)
END


	--row number: 164

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administrative Support'
 WHERE companyid=1159 and fieldid=58880 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,58880,1,'Administrative Support',2)
END


	--row number: 165

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='106,000 / 120,500 / 135,000 / 149,500 / 164,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,69931,1,'106,000 / 120,500 / 135,000 / 149,500 / 164,000',2)
END


	--row number: 166

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,69933,1,'8%',2)
END


	--row number: 167

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=3270948) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3270948
End


	--row number: 168

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=3270948) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3270948
End


	--row number: 169

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=3270948) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3270948
End


	--row number: 170

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=3270948) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3270948
End


	--row number: 171

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=3270948) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3270948
End


	--row number: 172


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,87518,1,'Non Technical',2)
END


	--row number: 173

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5 - Administrative Support Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,87516,1,'5 - Administrative Support Workers',2)
END


	--row number: 174


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 175


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,107219,1,'No',2)
END


	--row number: 176


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=3270948) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=3270948
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3270948,134049,1,'11/20/2018',2)
END


	--row number: 177

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=3270948) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3270948
End


	--row number: 178


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9914 US - MRKT 1'
 WHERE companyid=1159 and fieldid=69938 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,69938,1,'9914 US - MRKT 1',2)
END


	--row number: 179

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 1'
 WHERE companyid=1159 and fieldid=58882 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,58882,1,'US - MRKT 1',2)
END


	--row number: 180

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 181

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,133434,1,'USD',2)
END


	--row number: 182


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,39373,1,'AMS',2)
END


	--row number: 183

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9914 - Administrative Assistant'
 WHERE companyid=1159 and fieldid=40094 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,40094,1,'9914 - Administrative Assistant',2)
END


	--row number: 184

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A4'
 WHERE companyid=1159 and fieldid=40095 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,40095,1,'A4',2)
END


	--row number: 185


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administration'
 WHERE companyid=1159 and fieldid=40093 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,40093,1,'Administration',2)
END


	--row number: 186

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administrative Assistant'
 WHERE companyid=1159 and fieldid=58880 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,58880,1,'Administrative Assistant',2)
END


	--row number: 187

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='69,200 / 79,600 / 90,000 / 100,500 / 111,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,69931,1,'69,200 / 79,600 / 90,000 / 100,500 / 111,000',2)
END


	--row number: 188

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8%'
 WHERE companyid=1159 and fieldid=69933 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,69933,1,'8%',2)
END


	--row number: 189

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=2877146) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=2877146
End


	--row number: 190

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=2877146) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=2877146
End


	--row number: 191

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NON-EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,58885,1,'NON-EXEMPT',2)
END


	--row number: 192

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,58886,1,'NO',2)
END


	--row number: 193

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=85933 and itemid=2877146) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=2877146
End


	--row number: 194


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87518 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,87518,1,'Non Technical',2)
END


	--row number: 195

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87516 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5 - Administrative Support Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,87516,1,'5 - Administrative Support Workers',2)
END


	--row number: 196


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=87517 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 197


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=107219 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,107219,1,'No',2)
END


	--row number: 198


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=134049 and itemid=2877146) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='11/20/2018'
 WHERE companyid=1159 and fieldid=134049 and itemid=2877146
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,2877146,134049,1,'11/20/2018',2)
END


	--row number: 199

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=137510 and itemid=2877146) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=2877146
End


	--row number: 200


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69938 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='6571 UK'
 WHERE companyid=1159 and fieldid=69938 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,69938,1,'6571 UK',2)
END


	--row number: 201

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58882 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UK'
 WHERE companyid=1159 and fieldid=58882 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,58882,1,'UK',2)
END


	--row number: 202

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=70430 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED KINGDOM'
 WHERE companyid=1159 and fieldid=70430 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,70430,1,'UNITED KINGDOM',2)
END


	--row number: 203

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=133434 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='GBP'
 WHERE companyid=1159 and fieldid=133434 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,133434,1,'GBP',2)
END


	--row number: 204


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=39373 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EMEA'
 WHERE companyid=1159 and fieldid=39373 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,39373,1,'EMEA',2)
END


	--row number: 205

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40094 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='6571 - IT Systems/Support Analyst'
 WHERE companyid=1159 and fieldid=40094 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,40094,1,'6571 - IT Systems/Support Analyst',2)
END


	--row number: 206

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40095 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC1'
 WHERE companyid=1159 and fieldid=40095 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,40095,1,'IC1',2)
END


	--row number: 207


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40093 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Info Systems/Technology'
 WHERE companyid=1159 and fieldid=40093 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,40093,1,'Info Systems/Technology',2)
END


	--row number: 208

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58880 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IT Systems/Support'
 WHERE companyid=1159 and fieldid=58880 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,58880,1,'IT Systems/Support',2)
END


	--row number: 209

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69931 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='22,300 / 25,900 / 29,500 / 33,100 / 36,700'
 WHERE companyid=1159 and fieldid=69931 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,69931,1,'22,300 / 25,900 / 29,500 / 33,100 / 36,700',2)
END


	--row number: 210

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69933 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='10%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content] ,[Kind])
     VALUES
           (1159,3002472,69933,1,'10%',2)
END


	--row number: 211

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=69930 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3002472
End


	--row number: 212

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=40104 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3002472
End


	--row number: 213

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58885 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3002472
End


	--row number: 214

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent] WHERE companyid=1159 and fieldid=58886 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3002472
End
