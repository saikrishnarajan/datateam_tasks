--total 3000 affected--


	--row number: 2


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5764 HKG'
 WHERE companyid=1159 and fieldid=69938 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,69938,1,'5764 HKG',2)
END


	--row number: 3

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='HKG'
 WHERE companyid=1159 and fieldid=58882 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,2397693,58882,1,'HKG',2)
END


	--row number: 4

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='HONG KONG'
 WHERE companyid=1159 and fieldid=70430 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,70430,1,'HONG KONG',2)
END


	--row number: 5

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='HKD'
 WHERE companyid=1159 and fieldid=133434 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,133434,1,'HKD',2)
END


	--row number: 6


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,39373,1,'APAC',2)
END


	--row number: 7

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5764 - Technology Consultant'
 WHERE companyid=1159 and fieldid=40094 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,40094,1,'5764 - Technology Consultant',2)
END


	--row number: 8

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC4'
 WHERE companyid=1159 and fieldid=40095 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,40095,1,'IC4',2)
END


	--row number: 9


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Professional Services'
 WHERE companyid=1159 and fieldid=40093 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,40093,1,'Professional Services',2)
END


	--row number: 10

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technology Consultant'
 WHERE companyid=1159 and fieldid=58880 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,58880,1,'Technology Consultant',2)
END


	--row number: 11

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='593,000 / 726,500 / 860,000 / 995,000 / 1,130,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,69931,1,'593,000 / 726,500 / 860,000 / 995,000 / 1,130,000',2)
END


	--row number: 12

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='15%'
 WHERE companyid=1159 and fieldid=69933 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,69933,1,'15%',2)
END


	--row number: 13

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=2397693) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=2397693
End


	--row number: 14


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='30,585 / 53,523 / 76,462 / 99,400 / 122,338'
 WHERE companyid=1159 and fieldid=40104 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,40104,1,'30,585 / 53,523 / 76,462 / 99,400 / 122,338',2)
END



	--row number: 15

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=2397693) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=2397693
End


	--row number: 16

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=2397693) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=2397693
End


	--row number: 17

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=2397693) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=2397693
End


	--row number: 18


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,87518,1,'Non Technical',2)
END


	--row number: 19

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,87516,1,'2 - Professionals',2)
END


	--row number: 20


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 21


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,107219,1,'Yes',2)
END


	--row number: 22


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=2397693) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=2397693
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2397693,134049,1,'24/10/18',2)
END


	--row number: 23

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=2397693) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=2397693
End


	--row number: 24


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='6454 US - MRKT 1'
 WHERE companyid=1159 and fieldid=69938 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,69938,1,'6454 US - MRKT 1',2)
END


	--row number: 25

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 1'
 WHERE companyid=1159 and fieldid=58882 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,2622150,58882,1,'US - MRKT 1',2)
END


	--row number: 26

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 27

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,133434,1,'USD',2)
END


	--row number: 28


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,39373,1,'AMS',2)
END


	--row number: 29

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='6454 - Programmer/Analyst'
 WHERE companyid=1159 and fieldid=40094 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,40094,1,'6454 - Programmer/Analyst',2)
END


	--row number: 30

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC4'
 WHERE companyid=1159 and fieldid=40095 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,40095,1,'IC4',2)
END


	--row number: 31


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Info Systems/Technology'
 WHERE companyid=1159 and fieldid=40093 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,40093,1,'Info Systems/Technology',2)
END


	--row number: 32

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Programmer'
 WHERE companyid=1159 and fieldid=58880 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,58880,1,'Programmer',2)
END


	--row number: 33

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='95,900 / 117,500 / 139,000 / 160,500 / 182,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,69931,1,'95,900 / 117,500 / 139,000 / 160,500 / 182,000',2)
END


	--row number: 34

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='20%'
 WHERE companyid=1159 and fieldid=69933 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,69933,1,'20%',2)
END


	--row number: 35

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=2622150) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=2622150
End


	--row number: 36


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='75,200 / 131,600 / 188,000 / 244,400 / 300,800'
 WHERE companyid=1159 and fieldid=40104 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,40104,1,'75,200 / 131,600 / 188,000 / 244,400 / 300,800',2)
END



	--row number: 37

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,58885,1,'EXEMPT',2)
END


	--row number: 38

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='YES'
 WHERE companyid=1159 and fieldid=58886 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,58886,1,'YES',2)
END


	--row number: 39


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='If EE in CA and Base < $90,791, use NE job code and Hourly Rate'
 WHERE companyid=1159 and fieldid=85933 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,85933,1,'If EE in CA and Base < $90,791, use NE job code and Hourly Rate',2)
END


	--row number: 40


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,87518,1,'Technical',2)
END


	--row number: 41

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,87516,1,'2 - Professionals',2)
END


	--row number: 42


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 43


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,107219,1,'Yes',2)
END


	--row number: 44


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=2622150) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=2622150
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2622150,134049,1,'24/10/18',2)
END


	--row number: 45

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=2622150) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=2622150
End


	--row number: 46


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='6634 US - MRKT 1'
 WHERE companyid=1159 and fieldid=69938 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,69938,1,'6634 US - MRKT 1',2)
END


	--row number: 47

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 1'
 WHERE companyid=1159 and fieldid=58882 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,2631862,58882,1,'US - MRKT 1',2)
END


	--row number: 48

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 49

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,133434,1,'USD',2)
END


	--row number: 50


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,39373,1,'AMS',2)
END


	--row number: 51

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='6634 - Project/Program Manager'
 WHERE companyid=1159 and fieldid=40094 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,40094,1,'6634 - Project/Program Manager',2)
END


	--row number: 52

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC4'
 WHERE companyid=1159 and fieldid=40095 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,40095,1,'IC4',2)
END


	--row number: 53


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Administration'
 WHERE companyid=1159 and fieldid=40093 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,40093,1,'Administration',2)
END


	--row number: 54

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Project/Program Mgrs'
 WHERE companyid=1159 and fieldid=58880 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,58880,1,'Project/Program Mgrs',2)
END


	--row number: 55

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='106,000 / 131,500 / 157,000 / 182,500 / 208,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,69931,1,'106,000 / 131,500 / 157,000 / 182,500 / 208,000',2)
END


	--row number: 56

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='15%'
 WHERE companyid=1159 and fieldid=69933 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,69933,1,'15%',2)
END


	--row number: 57

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=2631862) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=2631862
End


	--row number: 58


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='56,800 / 99,400 / 142,000 / 184,600 / 227,200'
 WHERE companyid=1159 and fieldid=40104 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,40104,1,'56,800 / 99,400 / 142,000 / 184,600 / 227,200',2)
END



	--row number: 59

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,58885,1,'EXEMPT',2)
END


	--row number: 60

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,58886,1,'NO',2)
END


	--row number: 61

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=2631862) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=2631862
End


	--row number: 62


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,87518,1,'Non Technical',2)
END


	--row number: 63

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,87516,1,'2 - Professionals',2)
END


	--row number: 64


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 65


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,107219,1,'Yes',2)
END


	--row number: 66


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=2631862) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=2631862
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2631862,134049,1,'24/10/18',2)
END


	--row number: 67

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=2631862) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=2631862
End


	--row number: 68


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 AUS'
 WHERE companyid=1159 and fieldid=69938 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2915928,69938,1,'9999 AUS',2)
END


	--row number: 69

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUS'
 WHERE companyid=1159 and fieldid=58882 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,2915928,58882,1,'AUS',2)
END


	--row number: 70

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Australia'
 WHERE companyid=1159 and fieldid=70430 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2915928,70430,1,'Australia',2)
END


	--row number: 71

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUD'
 WHERE companyid=1159 and fieldid=133434 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2915928,133434,1,'AUD',2)
END


	--row number: 72


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2915928,39373,1,'APAC',2)
END


	--row number: 73

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 - Intern'
 WHERE companyid=1159 and fieldid=40094 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2915928,40094,1,'9999 - Intern',2)
END


	--row number: 74

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40095 and itemid=2915928
End


	--row number: 75

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40093 and itemid=2915928
End


	--row number: 76

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58880 and itemid=2915928
End


	--row number: 77

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=2915928
End


	--row number: 78

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2915928,69933,1,'0%',2)
END


	--row number: 79

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=2915928
End


	--row number: 80

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=2915928
End


	--row number: 81

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=2915928
End


	--row number: 82

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=2915928
End


	--row number: 83

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=2915928
End


	--row number: 84

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87518 and itemid=2915928
End


	--row number: 85

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87516 and itemid=2915928
End


	--row number: 86

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87517 and itemid=2915928
End


	--row number: 87


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2915928,107219,1,'No',2)
END


	--row number: 88


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=2915928) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=2915928
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2915928,134049,1,'24/10/18',2)
END


	--row number: 89

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=2915928) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=2915928
End


	--row number: 90


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='6394 IRL'
 WHERE companyid=1159 and fieldid=69938 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,69938,1,'6394 IRL',2)
END


	--row number: 91

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IRL'
 WHERE companyid=1159 and fieldid=58882 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,2920298,58882,1,'IRL',2)
END


	--row number: 92

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IRELAND'
 WHERE companyid=1159 and fieldid=70430 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,70430,1,'IRELAND',2)
END


	--row number: 93

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EUR'
 WHERE companyid=1159 and fieldid=133434 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,133434,1,'EUR',2)
END


	--row number: 94


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EMEA'
 WHERE companyid=1159 and fieldid=39373 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,39373,1,'EMEA',2)
END


	--row number: 95

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='6394 - Legal Counsel'
 WHERE companyid=1159 and fieldid=40094 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,40094,1,'6394 - Legal Counsel',2)
END


	--row number: 96

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC4'
 WHERE companyid=1159 and fieldid=40095 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,40095,1,'IC4',2)
END


	--row number: 97


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Legal'
 WHERE companyid=1159 and fieldid=40093 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,40093,1,'Legal',2)
END


	--row number: 98

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Legal Counsel'
 WHERE companyid=1159 and fieldid=58880 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,58880,1,'Legal Counsel',2)
END


	--row number: 99

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=2920298) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=2920298
End


	--row number: 100

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='15%'
 WHERE companyid=1159 and fieldid=69933 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,69933,1,'15%',2)
END


	--row number: 101

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=2920298) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=2920298
End


	--row number: 102


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='34,954 / 61,169 / 87,385 / 113,600 / 139,815'
 WHERE companyid=1159 and fieldid=40104 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,40104,1,'34,954 / 61,169 / 87,385 / 113,600 / 139,815',2)
END



	--row number: 103

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=2920298) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=2920298
End


	--row number: 104

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=2920298) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=2920298
End


	--row number: 105

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=2920298) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=2920298
End


	--row number: 106


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,87518,1,'Non Technical',2)
END


	--row number: 107

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,87516,1,'2 - Professionals',2)
END


	--row number: 108


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 109


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,107219,1,'Yes',2)
END


	--row number: 110


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=2920298) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=2920298
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2920298,134049,1,'24/10/18',2)
END


	--row number: 111

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=2920298) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=2920298
End


	--row number: 112


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1333 IRL'
 WHERE companyid=1159 and fieldid=69938 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,69938,1,'S1333 IRL',2)
END


	--row number: 113

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IRL'
 WHERE companyid=1159 and fieldid=58882 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,2971284,58882,1,'IRL',2)
END


	--row number: 114

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IRELAND'
 WHERE companyid=1159 and fieldid=70430 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,70430,1,'IRELAND',2)
END


	--row number: 115

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EUR'
 WHERE companyid=1159 and fieldid=133434 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,133434,1,'EUR',2)
END


	--row number: 116


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EMEA'
 WHERE companyid=1159 and fieldid=39373 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,39373,1,'EMEA',2)
END


	--row number: 117

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1333 - Account Development Rep'
 WHERE companyid=1159 and fieldid=40094 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,40094,1,'S1333 - Account Development Rep',2)
END


	--row number: 118

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='A3'
 WHERE companyid=1159 and fieldid=40095 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,40095,1,'A3',2)
END


	--row number: 119


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales'
 WHERE companyid=1159 and fieldid=40093 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,40093,1,'Sales',2)
END


	--row number: 120

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Inside Sales'
 WHERE companyid=1159 and fieldid=58880 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,58880,1,'Inside Sales',2)
END


	--row number: 121

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='51,700 / 58,200 / 64,600 / 71,100 / 77,500'
 WHERE companyid=1159 and fieldid=69931 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,69931,1,'51,700 / 58,200 / 64,600 / 71,100 / 77,500',2)
END


	--row number: 122

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,69933,1,'0%',2)
END


	--row number: 123

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='70/30'
 WHERE companyid=1159 and fieldid=69930 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,69930,1,'70/30',2)
END


	--row number: 124

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=2971284) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=2971284
End


	--row number: 125

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=2971284) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=2971284
End


	--row number: 126

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=2971284) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=2971284
End


	--row number: 127

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=2971284) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=2971284
End


	--row number: 128


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,87518,1,'Non Technical',2)
END


	--row number: 129

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='4 - Sales Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,87516,1,'4 - Sales Workers',2)
END


	--row number: 130


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 131


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,107219,1,'No',2)
END


	--row number: 132


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,134049,1,'24/10/18',2)
END


	--row number: 133

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=2971284) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='51,700 / 58,200 / 64,600 / 71,100 / 77,500'
 WHERE companyid=1159 and fieldid=137510 and itemid=2971284
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,2971284,137510,1,'51,700 / 58,200 / 64,600 / 71,100 / 77,500',2)
END



	--row number: 134


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,69938,1,'6571 UK',2)
END


	--row number: 135

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3002472) 
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
           ,[Content],[kind])
		   
     VALUES
           (1159,3002472,58882,1,'UK',2)
END


	--row number: 136

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,70430,1,'UNITED KINGDOM',2)
END


	--row number: 137

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,133434,1,'GBP',2)
END


	--row number: 138


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,39373,1,'EMEA',2)
END


	--row number: 139

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,40094,1,'6571 - IT Systems/Support Analyst',2)
END


	--row number: 140

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,40095,1,'IC1',2)
END


	--row number: 141


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,40093,1,'Info Systems/Technology',2)
END


	--row number: 142

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,58880,1,'IT Systems/Support',2)
END


	--row number: 143

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,69931,1,'22,300 / 25,900 / 29,500 / 33,100 / 36,700',2)
END


	--row number: 144

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3002472) 
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
           ,[Content],[kind])
     VALUES
           (1159,3002472,69933,1,'10%',2)
END


	--row number: 145

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3002472
End


	--row number: 146

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3002472
End


	--row number: 147

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3002472
End


	--row number: 148

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3002472
End


	--row number: 149

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3002472
End


	--row number: 150


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3002472,87518,1,'Non Technical',2)
END


	--row number: 151

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3002472,87516,1,'2 - Professionals',2)
END


	--row number: 152


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3002472,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 153


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3002472,107219,1,'No',2)
END


	--row number: 154


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3002472) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3002472
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3002472,134049,1,'24/10/18',2)
END


	--row number: 155

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3002472) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3002472
End


	--row number: 156


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='3404 US - MRKT 2'
 WHERE companyid=1159 and fieldid=69938 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,69938,1,'3404 US - MRKT 2',2)
END


	--row number: 157

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 2'
 WHERE companyid=1159 and fieldid=58882 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3016565,58882,1,'US - MRKT 2',2)
END


	--row number: 158

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 159

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,133434,1,'USD',2)
END


	--row number: 160


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,39373,1,'AMS',2)
END


	--row number: 161

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='3404 - Sr Mgr, Information Systems Mgmt'
 WHERE companyid=1159 and fieldid=40094 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,40094,1,'3404 - Sr Mgr, Information Systems Mgmt',2)
END


	--row number: 162

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='M4'
 WHERE companyid=1159 and fieldid=40095 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,40095,1,'M4',2)
END


	--row number: 163


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Info Systems/Technology'
 WHERE companyid=1159 and fieldid=40093 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,40093,1,'Info Systems/Technology',2)
END


	--row number: 164

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Information Systems'
 WHERE companyid=1159 and fieldid=58880 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,58880,1,'Information Systems',2)
END


	--row number: 165

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='113,000 / 140,000 / 167,000 / 194,000 / 221,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,69931,1,'113,000 / 140,000 / 167,000 / 194,000 / 221,000',2)
END


	--row number: 166

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='25%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,69933,1,'25%',2)
END


	--row number: 167

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3016565) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3016565
End


	--row number: 168


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='89,846 / 157,231 / 224,615 / 292,000 / 359,385'
 WHERE companyid=1159 and fieldid=40104 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,40104,1,'89,846 / 157,231 / 224,615 / 292,000 / 359,385',2)
END



	--row number: 169

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,58885,1,'EXEMPT',2)
END


	--row number: 170

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,58886,1,'NO',2)
END


	--row number: 171

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3016565) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3016565
End


	--row number: 172


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,87518,1,'Technical',2)
END


	--row number: 173

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='1.2 - First/Mid-Level Officials and Managers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,87516,1,'1.2 - First/Mid-Level Officials and Managers',2)
END


	--row number: 174


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 175


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,107219,1,'Yes',2)
END


	--row number: 176


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3016565) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3016565
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3016565,134049,1,'24/10/18',2)
END


	--row number: 177

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3016565) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3016565
End


	--row number: 178


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S623A US - MRKT 1'
 WHERE companyid=1159 and fieldid=69938 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,69938,1,'S623A US - MRKT 1',2)
END


	--row number: 179

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 1'
 WHERE companyid=1159 and fieldid=58882 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3018612,58882,1,'US - MRKT 1',2)
END


	--row number: 180

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 181

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,133434,1,'USD',2)
END


	--row number: 182


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,39373,1,'AMS',2)
END


	--row number: 183

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S623A - Commercial Account Mgr'
 WHERE companyid=1159 and fieldid=40094 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,40094,1,'S623A - Commercial Account Mgr',2)
END


	--row number: 184

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC3'
 WHERE companyid=1159 and fieldid=40095 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,40095,1,'IC3',2)
END


	--row number: 185


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales'
 WHERE companyid=1159 and fieldid=40093 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,40093,1,'Sales',2)
END


	--row number: 186

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Commercial Accounts'
 WHERE companyid=1159 and fieldid=58880 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,58880,1,'Commercial Accounts',2)
END


	--row number: 187

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='184,000 / 207,000 / 230,000 / 253,000 / 276,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,69931,1,'184,000 / 207,000 / 230,000 / 253,000 / 276,000',2)
END


	--row number: 188

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,69933,1,'0%',2)
END


	--row number: 189

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='70/30'
 WHERE companyid=1159 and fieldid=69930 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,69930,1,'70/30',2)
END


	--row number: 190


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='27,648 / 48,384 / 69,120 / 89,856 / 110,592'
 WHERE companyid=1159 and fieldid=40104 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,40104,1,'27,648 / 48,384 / 69,120 / 89,856 / 110,592',2)
END



	--row number: 191

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,58885,1,'EXEMPT',2)
END


	--row number: 192

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,58886,1,'NO',2)
END


	--row number: 193

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3018612) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3018612
End


	--row number: 194


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,87518,1,'Technical',2)
END


	--row number: 195

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='4 - Sales Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,87516,1,'4 - Sales Workers',2)
END


	--row number: 196


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8742-Salespersons - Outside'
 WHERE companyid=1159 and fieldid=87517 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,87517,1,'8742-Salespersons - Outside',2)
END



	--row number: 197


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,107219,1,'No',2)
END


	--row number: 198


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,134049,1,'24/10/18',2)
END


	--row number: 199

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3018612) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='184,000 / 207,000 / 230,000 / 253,000 / 276,000'
 WHERE companyid=1159 and fieldid=137510 and itemid=3018612
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3018612,137510,1,'184,000 / 207,000 / 230,000 / 253,000 / 276,000',2)
END



	--row number: 200


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1414A US - MRKT 1'
 WHERE companyid=1159 and fieldid=69938 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,69938,1,'S1414A US - MRKT 1',2)
END


	--row number: 201

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 1'
 WHERE companyid=1159 and fieldid=58882 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3063881,58882,1,'US - MRKT 1',2)
END


	--row number: 202

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 203

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,133434,1,'USD',2)
END


	--row number: 204


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,39373,1,'AMS',2)
END


	--row number: 205

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1414A - Advisory Solution Architect'
 WHERE companyid=1159 and fieldid=40094 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,40094,1,'S1414A - Advisory Solution Architect',2)
END


	--row number: 206

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC4'
 WHERE companyid=1159 and fieldid=40095 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,40095,1,'IC4',2)
END


	--row number: 207


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Solution Consulting'
 WHERE companyid=1159 and fieldid=40093 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,40093,1,'Solution Consulting',2)
END


	--row number: 208

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Solution Consultant Architect'
 WHERE companyid=1159 and fieldid=58880 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,58880,1,'Solution Consultant Architect',2)
END


	--row number: 209

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='166,000 / 187,000 / 208,000 / 229,000 / 250,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,69931,1,'166,000 / 187,000 / 208,000 / 229,000 / 250,000',2)
END


	--row number: 210

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,69933,1,'0%',2)
END


	--row number: 211

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='75/25'
 WHERE companyid=1159 and fieldid=69930 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,69930,1,'75/25',2)
END


	--row number: 212


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='45,440 / 79,520 / 113,600 / 147,680 / 181,760'
 WHERE companyid=1159 and fieldid=40104 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,40104,1,'45,440 / 79,520 / 113,600 / 147,680 / 181,760',2)
END



	--row number: 213

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,58885,1,'EXEMPT',2)
END


	--row number: 214

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,58886,1,'NO',2)
END


	--row number: 215

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3063881) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3063881
End


	--row number: 216


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,87518,1,'Technical',2)
END


	--row number: 217

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='4 - Sales Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,87516,1,'4 - Sales Workers',2)
END


	--row number: 218


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8742-Salespersons - Outside'
 WHERE companyid=1159 and fieldid=87517 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,87517,1,'8742-Salespersons - Outside',2)
END



	--row number: 219


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,107219,1,'Yes',2)
END


	--row number: 220


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,134049,1,'24/10/18',2)
END


	--row number: 221

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3063881) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='166,000 / 187,000 / 208,000 / 229,000 / 250,000'
 WHERE companyid=1159 and fieldid=137510 and itemid=3063881
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3063881,137510,1,'166,000 / 187,000 / 208,000 / 229,000 / 250,000',2)
END



	--row number: 222


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 IND'
 WHERE companyid=1159 and fieldid=69938 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064239,69938,1,'9999 IND',2)
END


	--row number: 223

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IND'
 WHERE companyid=1159 and fieldid=58882 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3064239,58882,1,'IND',2)
END


	--row number: 224

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='India'
 WHERE companyid=1159 and fieldid=70430 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064239,70430,1,'India',2)
END


	--row number: 225

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INR'
 WHERE companyid=1159 and fieldid=133434 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064239,133434,1,'INR',2)
END


	--row number: 226


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064239,39373,1,'APAC',2)
END


	--row number: 227

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 - Intern'
 WHERE companyid=1159 and fieldid=40094 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064239,40094,1,'9999 - Intern',2)
END


	--row number: 228

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40095 and itemid=3064239
End


	--row number: 229

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40093 and itemid=3064239
End


	--row number: 230

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58880 and itemid=3064239
End


	--row number: 231

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=3064239
End


	--row number: 232

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064239,69933,1,'0%',2)
END


	--row number: 233

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3064239
End


	--row number: 234

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3064239
End


	--row number: 235

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3064239
End


	--row number: 236

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3064239
End


	--row number: 237

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3064239
End


	--row number: 238

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87518 and itemid=3064239
End


	--row number: 239

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87516 and itemid=3064239
End


	--row number: 240

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87517 and itemid=3064239
End


	--row number: 241


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064239,107219,1,'No',2)
END


	--row number: 242


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3064239) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3064239
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064239,134049,1,'24/10/18',2)
END


	--row number: 243

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3064239) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3064239
End


	--row number: 244


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 IND'
 WHERE companyid=1159 and fieldid=69938 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064264,69938,1,'9999 IND',2)
END


	--row number: 245

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IND'
 WHERE companyid=1159 and fieldid=58882 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3064264,58882,1,'IND',2)
END


	--row number: 246

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='India'
 WHERE companyid=1159 and fieldid=70430 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064264,70430,1,'India',2)
END


	--row number: 247

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INR'
 WHERE companyid=1159 and fieldid=133434 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064264,133434,1,'INR',2)
END


	--row number: 248


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064264,39373,1,'APAC',2)
END


	--row number: 249

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 - Intern'
 WHERE companyid=1159 and fieldid=40094 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064264,40094,1,'9999 - Intern',2)
END


	--row number: 250

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40095 and itemid=3064264
End


	--row number: 251

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40093 and itemid=3064264
End


	--row number: 252

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58880 and itemid=3064264
End


	--row number: 253

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=3064264
End


	--row number: 254

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064264,69933,1,'0%',2)
END


	--row number: 255

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3064264
End


	--row number: 256

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3064264
End


	--row number: 257

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3064264
End


	--row number: 258

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3064264
End


	--row number: 259

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3064264
End


	--row number: 260

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87518 and itemid=3064264
End


	--row number: 261

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87516 and itemid=3064264
End


	--row number: 262

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87517 and itemid=3064264
End


	--row number: 263


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064264,107219,1,'No',2)
END


	--row number: 264


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3064264) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3064264
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3064264,134049,1,'24/10/18',2)
END


	--row number: 265

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3064264) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3064264
End


	--row number: 266


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5835 US - MRKT 2'
 WHERE companyid=1159 and fieldid=69938 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,69938,1,'5835 US - MRKT 2',2)
END


	--row number: 267

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 2'
 WHERE companyid=1159 and fieldid=58882 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3066859,58882,1,'US - MRKT 2',2)
END


	--row number: 268

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 269

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,133434,1,'USD',2)
END


	--row number: 270


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,39373,1,'AMS',2)
END


	--row number: 271

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5835 - Delivery Manager'
 WHERE companyid=1159 and fieldid=40094 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,40094,1,'5835 - Delivery Manager',2)
END


	--row number: 272

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC5'
 WHERE companyid=1159 and fieldid=40095 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,40095,1,'IC5',2)
END


	--row number: 273


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Professional Services'
 WHERE companyid=1159 and fieldid=40093 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,40093,1,'Professional Services',2)
END


	--row number: 274

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Delivery Mgrs'
 WHERE companyid=1159 and fieldid=58880 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,58880,1,'Delivery Mgrs',2)
END


	--row number: 275

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='105,000 / 130,000 / 155,000 / 180,000 / 205,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,69931,1,'105,000 / 130,000 / 155,000 / 180,000 / 205,000',2)
END


	--row number: 276

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='20%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,69933,1,'20%',2)
END


	--row number: 277

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3066859) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3066859
End


	--row number: 278


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='71,692 / 125,462 / 179,231 / 233,000 / 286,769'
 WHERE companyid=1159 and fieldid=40104 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,40104,1,'71,692 / 125,462 / 179,231 / 233,000 / 286,769',2)
END



	--row number: 279

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,58885,1,'EXEMPT',2)
END


	--row number: 280

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,58886,1,'NO',2)
END


	--row number: 281

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3066859) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3066859
End


	--row number: 282


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,87518,1,'Non Technical',2)
END


	--row number: 283

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,87516,1,'2 - Professionals',2)
END


	--row number: 284


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 285


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,107219,1,'Yes',2)
END


	--row number: 286


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3066859) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3066859
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3066859,134049,1,'24/10/18',2)
END


	--row number: 287

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3066859) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3066859
End


	--row number: 288


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1415 AUS'
 WHERE companyid=1159 and fieldid=69938 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,69938,1,'S1415 AUS',2)
END


	--row number: 289

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUS'
 WHERE companyid=1159 and fieldid=58882 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3080001,58882,1,'AUS',2)
END


	--row number: 290

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUSTRALIA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,70430,1,'AUSTRALIA',2)
END


	--row number: 291

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,133434,1,'AUD',2)
END


	--row number: 292


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,39373,1,'APAC',2)
END


	--row number: 293

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1415 - Sr Advisory Solution Consultant'
 WHERE companyid=1159 and fieldid=40094 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,40094,1,'S1415 - Sr Advisory Solution Consultant',2)
END


	--row number: 294

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC5'
 WHERE companyid=1159 and fieldid=40095 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,40095,1,'IC5',2)
END


	--row number: 295


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Solution Consulting'
 WHERE companyid=1159 and fieldid=40093 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,40093,1,'Solution Consulting',2)
END


	--row number: 296

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Solution Consultant Core'
 WHERE companyid=1159 and fieldid=58880 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,58880,1,'Solution Consultant Core',2)
END


	--row number: 297

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='225,000 / 253,000 / 281,000 / 309,000 / 337,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,69931,1,'225,000 / 253,000 / 281,000 / 309,000 / 337,000',2)
END


	--row number: 298

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,69933,1,'0%',2)
END


	--row number: 299

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='75/25'
 WHERE companyid=1159 and fieldid=69930 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,69930,1,'75/25',2)
END


	--row number: 300


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='40,148 / 70,258 / 100,369 / 130,480 / 160,591'
 WHERE companyid=1159 and fieldid=40104 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,40104,1,'40,148 / 70,258 / 100,369 / 130,480 / 160,591',2)
END



	--row number: 301

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3080001) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3080001
End


	--row number: 302

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3080001) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3080001
End


	--row number: 303

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3080001) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3080001
End


	--row number: 304


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,87518,1,'Technical',2)
END


	--row number: 305

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='4 - Sales Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,87516,1,'4 - Sales Workers',2)
END


	--row number: 306


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8742-Salespersons - Outside'
 WHERE companyid=1159 and fieldid=87517 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,87517,1,'8742-Salespersons - Outside',2)
END



	--row number: 307


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,107219,1,'Yes',2)
END


	--row number: 308


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,134049,1,'24/10/18',2)
END


	--row number: 309

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3080001) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='225,000 / 253,000 / 281,000 / 309,000 / 337,000'
 WHERE companyid=1159 and fieldid=137510 and itemid=3080001
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3080001,137510,1,'225,000 / 253,000 / 281,000 / 309,000 / 337,000',2)
END



	--row number: 310


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5144 US - MRKT 2'
 WHERE companyid=1159 and fieldid=69938 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,69938,1,'5144 US - MRKT 2',2)
END


	--row number: 311

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 2'
 WHERE companyid=1159 and fieldid=58882 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3089437,58882,1,'US - MRKT 2',2)
END


	--row number: 312

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 313

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,133434,1,'USD',2)
END


	--row number: 314


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,39373,1,'AMS',2)
END


	--row number: 315

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5144 - Staff Software Engineer'
 WHERE companyid=1159 and fieldid=40094 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,40094,1,'5144 - Staff Software Engineer',2)
END


	--row number: 316

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC4'
 WHERE companyid=1159 and fieldid=40095 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,40095,1,'IC4',2)
END


	--row number: 317


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Engineering'
 WHERE companyid=1159 and fieldid=40093 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,40093,1,'Engineering',2)
END


	--row number: 318

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Software'
 WHERE companyid=1159 and fieldid=58880 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,58880,1,'Software',2)
END


	--row number: 319

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='109,000 / 133,500 / 158,000 / 182,500 / 207,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,69931,1,'109,000 / 133,500 / 158,000 / 182,500 / 207,000',2)
END


	--row number: 320

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='20%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,69933,1,'20%',2)
END


	--row number: 321

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3089437) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3089437
End


	--row number: 322


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='57,846 / 101,231 / 144,615 / 188,000 / 231,385'
 WHERE companyid=1159 and fieldid=40104 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,40104,1,'57,846 / 101,231 / 144,615 / 188,000 / 231,385',2)
END



	--row number: 323

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,58885,1,'EXEMPT',2)
END


	--row number: 324

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,58886,1,'NO',2)
END


	--row number: 325

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3089437) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3089437
End


	--row number: 326


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,87518,1,'Technical',2)
END


	--row number: 327

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,87516,1,'2 - Professionals',2)
END


	--row number: 328


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8859-Computer Programming or Software Development'
 WHERE companyid=1159 and fieldid=87517 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,87517,1,'8859-Computer Programming or Software Development',2)
END



	--row number: 329


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,107219,1,'Yes',2)
END


	--row number: 330


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3089437) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3089437
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3089437,134049,1,'24/10/18',2)
END


	--row number: 331

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3089437) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3089437
End


	--row number: 332


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S635 HKG'
 WHERE companyid=1159 and fieldid=69938 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,69938,1,'S635 HKG',2)
END


	--row number: 333

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='HKG'
 WHERE companyid=1159 and fieldid=58882 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3090269,58882,1,'HKG',2)
END


	--row number: 334

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='HONG KONG'
 WHERE companyid=1159 and fieldid=70430 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,70430,1,'HONG KONG',2)
END


	--row number: 335

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='HKD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,133434,1,'HKD',2)
END


	--row number: 336


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,39373,1,'APAC',2)
END


	--row number: 337

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S635 - Enterprise Account Exec'
 WHERE companyid=1159 and fieldid=40094 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,40094,1,'S635 - Enterprise Account Exec',2)
END


	--row number: 338

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC5'
 WHERE companyid=1159 and fieldid=40095 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,40095,1,'IC5',2)
END


	--row number: 339


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Sales'
 WHERE companyid=1159 and fieldid=40093 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,40093,1,'Sales',2)
END


	--row number: 340

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Enterprise Accounts'
 WHERE companyid=1159 and fieldid=58880 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,58880,1,'Enterprise Accounts',2)
END


	--row number: 341

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='1,600,000 / 1,800,000 / 2,000,000 / 2,200,000 / 2,400,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,69931,1,'1,600,000 / 1,800,000 / 2,000,000 / 2,200,000 / 2,400,000',2)
END


	--row number: 342

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,69933,1,'0%',2)
END


	--row number: 343

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='50/50'
 WHERE companyid=1159 and fieldid=69930 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,69930,1,'50/50',2)
END


	--row number: 344


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='40,148 / 70,258 / 100,369 / 130,480 / 160,591'
 WHERE companyid=1159 and fieldid=40104 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,40104,1,'40,148 / 70,258 / 100,369 / 130,480 / 160,591',2)
END



	--row number: 345

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3090269) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3090269
End


	--row number: 346

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3090269) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3090269
End


	--row number: 347

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3090269) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3090269
End


	--row number: 348


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,87518,1,'Technical',2)
END


	--row number: 349

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='4 - Sales Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,87516,1,'4 - Sales Workers',2)
END


	--row number: 350


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8742-Salespersons - Outside'
 WHERE companyid=1159 and fieldid=87517 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,87517,1,'8742-Salespersons - Outside',2)
END



	--row number: 351


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,107219,1,'Yes',2)
END


	--row number: 352


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,134049,1,'24/10/18',2)
END


	--row number: 353

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3090269) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='1,600,000 / 1,800,000 / 2,000,000 / 2,200,000 / 2,400,000'
 WHERE companyid=1159 and fieldid=137510 and itemid=3090269
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3090269,137510,1,'1,600,000 / 1,800,000 / 2,000,000 / 2,200,000 / 2,400,000',2)
END



	--row number: 354


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5144 IND'
 WHERE companyid=1159 and fieldid=69938 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,69938,1,'5144 IND',2)
END


	--row number: 355

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IND'
 WHERE companyid=1159 and fieldid=58882 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3094310,58882,1,'IND',2)
END


	--row number: 356

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INDIA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,70430,1,'INDIA',2)
END


	--row number: 357

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INR'
 WHERE companyid=1159 and fieldid=133434 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,133434,1,'INR',2)
END


	--row number: 358


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,39373,1,'APAC',2)
END


	--row number: 359

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5144 - Staff Software Engineer'
 WHERE companyid=1159 and fieldid=40094 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,40094,1,'5144 - Staff Software Engineer',2)
END


	--row number: 360

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC4'
 WHERE companyid=1159 and fieldid=40095 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,40095,1,'IC4',2)
END


	--row number: 361


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Engineering'
 WHERE companyid=1159 and fieldid=40093 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,40093,1,'Engineering',2)
END


	--row number: 362

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Software'
 WHERE companyid=1159 and fieldid=58880 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,58880,1,'Software',2)
END


	--row number: 363

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2,020,000 / 2,680,000 / 3,340,000 / 4,000,000 / 4,660,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,69931,1,'2,020,000 / 2,680,000 / 3,340,000 / 4,000,000 / 4,660,000',2)
END


	--row number: 364

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='20%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,69933,1,'20%',2)
END


	--row number: 365

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3094310) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3094310
End


	--row number: 366


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='34,708 / 60,738 / 86,769 / 112,800 / 138,831'
 WHERE companyid=1159 and fieldid=40104 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,40104,1,'34,708 / 60,738 / 86,769 / 112,800 / 138,831',2)
END



	--row number: 367

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3094310) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3094310
End


	--row number: 368

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3094310) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3094310
End


	--row number: 369

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3094310) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3094310
End


	--row number: 370


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,87518,1,'Technical',2)
END


	--row number: 371

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,87516,1,'2 - Professionals',2)
END


	--row number: 372


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8859-Computer Programming or Software Development'
 WHERE companyid=1159 and fieldid=87517 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,87517,1,'8859-Computer Programming or Software Development',2)
END



	--row number: 373


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,107219,1,'Yes',2)
END


	--row number: 374


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3094310) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3094310
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3094310,134049,1,'24/10/18',2)
END


	--row number: 375

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3094310) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3094310
End


	--row number: 376


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 US - MRKT 1'
 WHERE companyid=1159 and fieldid=69938 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,69938,1,'9999 US - MRKT 1',2)
END


	--row number: 377

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 1'
 WHERE companyid=1159 and fieldid=58882 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3101799,58882,1,'US - MRKT 1',2)
END


	--row number: 378

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 379

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,133434,1,'USD',2)
END


	--row number: 380


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,39373,1,'AMS',2)
END


	--row number: 381

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 - Intern'
 WHERE companyid=1159 and fieldid=40094 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,40094,1,'9999 - Intern',2)
END


	--row number: 382

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40095 and itemid=3101799
End


	--row number: 383

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40093 and itemid=3101799
End


	--row number: 384

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58880 and itemid=3101799
End


	--row number: 385

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=3101799
End


	--row number: 386

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,69933,1,'0%',2)
END


	--row number: 387

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3101799
End


	--row number: 388

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3101799
End


	--row number: 389

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NON-EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,58885,1,'NON-EXEMPT',2)
END


	--row number: 390

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3101799
End


	--row number: 391

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3101799
End


	--row number: 392

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87518 and itemid=3101799
End


	--row number: 393

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87516 and itemid=3101799
End


	--row number: 394

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87517 and itemid=3101799
End


	--row number: 395


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,107219,1,'No',2)
END


	--row number: 396


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3101799) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3101799
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3101799,134049,1,'24/10/18',2)
END


	--row number: 397

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3101799) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3101799
End


	--row number: 398


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1411 AUS'
 WHERE companyid=1159 and fieldid=69938 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,69938,1,'S1411 AUS',2)
END


	--row number: 399

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUS'
 WHERE companyid=1159 and fieldid=58882 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3102486,58882,1,'AUS',2)
END


	--row number: 400

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUSTRALIA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,70430,1,'AUSTRALIA',2)
END


	--row number: 401

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AUD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,133434,1,'AUD',2)
END


	--row number: 402


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,39373,1,'APAC',2)
END


	--row number: 403

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='S1411 - Assoc Solution Consultant'
 WHERE companyid=1159 and fieldid=40094 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,40094,1,'S1411 - Assoc Solution Consultant',2)
END


	--row number: 404

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC1'
 WHERE companyid=1159 and fieldid=40095 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,40095,1,'IC1',2)
END


	--row number: 405


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Solution Consulting'
 WHERE companyid=1159 and fieldid=40093 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,40093,1,'Solution Consulting',2)
END


	--row number: 406

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Solution Consultant Core'
 WHERE companyid=1159 and fieldid=58880 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,58880,1,'Solution Consultant Core',2)
END


	--row number: 407

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='86,400 / 97,200 / 108,000 / 119,000 / 130,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,69931,1,'86,400 / 97,200 / 108,000 / 119,000 / 130,000',2)
END


	--row number: 408

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,69933,1,'0%',2)
END


	--row number: 409

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='75/25'
 WHERE companyid=1159 and fieldid=69930 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,69930,1,'75/25',2)
END


	--row number: 410

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3102486) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3102486
End


	--row number: 411

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3102486) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3102486
End


	--row number: 412

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3102486) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3102486
End


	--row number: 413

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3102486) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3102486
End


	--row number: 414


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,87518,1,'Technical',2)
END


	--row number: 415

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='4 - Sales Workers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,87516,1,'4 - Sales Workers',2)
END


	--row number: 416


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8742-Salespersons - Outside'
 WHERE companyid=1159 and fieldid=87517 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,87517,1,'8742-Salespersons - Outside',2)
END



	--row number: 417


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,107219,1,'Yes',2)
END


	--row number: 418


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,134049,1,'24/10/18',2)
END


	--row number: 419

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3102486) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='86,400 / 97,200 / 108,000 / 119,000 / 130,000'
 WHERE companyid=1159 and fieldid=137510 and itemid=3102486
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3102486,137510,1,'86,400 / 97,200 / 108,000 / 119,000 / 130,000',2)
END



	--row number: 420


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='3396 US - MRKT 1'
 WHERE companyid=1159 and fieldid=69938 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,69938,1,'3396 US - MRKT 1',2)
END


	--row number: 421

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 1'
 WHERE companyid=1159 and fieldid=58882 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3118606,58882,1,'US - MRKT 1',2)
END


	--row number: 422

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 423

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,133434,1,'USD',2)
END


	--row number: 424


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,39373,1,'AMS',2)
END


	--row number: 425

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='3396 - Sr Dir, Corporate Counsel Mgmt'
 WHERE companyid=1159 and fieldid=40094 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,40094,1,'3396 - Sr Dir, Corporate Counsel Mgmt',2)
END


	--row number: 426

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='M6'
 WHERE companyid=1159 and fieldid=40095 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,40095,1,'M6',2)
END


	--row number: 427


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Legal'
 WHERE companyid=1159 and fieldid=40093 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,40093,1,'Legal',2)
END


	--row number: 428

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Legal Counsel'
 WHERE companyid=1159 and fieldid=58880 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,58880,1,'Legal Counsel',2)
END


	--row number: 429

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='185,000 / 229,000 / 273,000 / 317,000 / 361,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,69931,1,'185,000 / 229,000 / 273,000 / 317,000 / 361,000',2)
END


	--row number: 430

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='30%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,69933,1,'30%',2)
END


	--row number: 431

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3118606) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3118606
End


	--row number: 432


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='210,000 / 420,000 / 630,000 / 840,000 / 1,050,000'
 WHERE companyid=1159 and fieldid=40104 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,40104,1,'210,000 / 420,000 / 630,000 / 840,000 / 1,050,000',2)
END



	--row number: 433

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,58885,1,'EXEMPT',2)
END


	--row number: 434

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,58886,1,'NO',2)
END


	--row number: 435

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3118606) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3118606
End


	--row number: 436


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Non Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,87518,1,'Non Technical',2)
END


	--row number: 437

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='1.2 - First/Mid-Level Officials and Managers'
 WHERE companyid=1159 and fieldid=87516 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,87516,1,'1.2 - First/Mid-Level Officials and Managers',2)
END


	--row number: 438


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8810-Clerical Office Employees'
 WHERE companyid=1159 and fieldid=87517 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,87517,1,'8810-Clerical Office Employees',2)
END



	--row number: 439


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,107219,1,'Yes',2)
END


	--row number: 440


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3118606) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3118606
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3118606,134049,1,'24/10/18',2)
END


	--row number: 441

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3118606) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3118606
End


	--row number: 442


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5143 US - MRKT 2'
 WHERE companyid=1159 and fieldid=69938 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,69938,1,'5143 US - MRKT 2',2)
END


	--row number: 443

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 2'
 WHERE companyid=1159 and fieldid=58882 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3120385,58882,1,'US - MRKT 2',2)
END


	--row number: 444

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 445

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,133434,1,'USD',2)
END


	--row number: 446


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,39373,1,'AMS',2)
END


	--row number: 447

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5143 - Sr Software Engineer'
 WHERE companyid=1159 and fieldid=40094 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,40094,1,'5143 - Sr Software Engineer',2)
END


	--row number: 448

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC3'
 WHERE companyid=1159 and fieldid=40095 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,40095,1,'IC3',2)
END


	--row number: 449


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Engineering'
 WHERE companyid=1159 and fieldid=40093 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,40093,1,'Engineering',2)
END


	--row number: 450

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Software'
 WHERE companyid=1159 and fieldid=58880 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,58880,1,'Software',2)
END


	--row number: 451

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='96,700 / 114,900 / 133,000 / 151,000 / 169,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,69931,1,'96,700 / 114,900 / 133,000 / 151,000 / 169,000',2)
END


	--row number: 452

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='15%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,69933,1,'15%',2)
END


	--row number: 453

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3120385) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3120385
End


	--row number: 454


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='37,231 / 65,154 / 93,077 / 121,000 / 148,923'
 WHERE companyid=1159 and fieldid=40104 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,40104,1,'37,231 / 65,154 / 93,077 / 121,000 / 148,923',2)
END



	--row number: 455

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,58885,1,'EXEMPT',2)
END


	--row number: 456

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NO'
 WHERE companyid=1159 and fieldid=58886 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,58886,1,'NO',2)
END


	--row number: 457

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3120385) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3120385
End


	--row number: 458


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Technical'
 WHERE companyid=1159 and fieldid=87518 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,87518,1,'Technical',2)
END


	--row number: 459

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='2 - Professionals'
 WHERE companyid=1159 and fieldid=87516 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,87516,1,'2 - Professionals',2)
END


	--row number: 460


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='8859-Computer Programming or Software Development'
 WHERE companyid=1159 and fieldid=87517 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,87517,1,'8859-Computer Programming or Software Development',2)
END



	--row number: 461


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Yes'
 WHERE companyid=1159 and fieldid=107219 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,107219,1,'Yes',2)
END


	--row number: 462


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3120385) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3120385
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3120385,134049,1,'24/10/18',2)
END


	--row number: 463

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3120385) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3120385
End


	--row number: 464


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 US - MRKT 1'
 WHERE companyid=1159 and fieldid=69938 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,69938,1,'9999 US - MRKT 1',2)
END


	--row number: 465

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='US - MRKT 1'
 WHERE companyid=1159 and fieldid=58882 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3121114,58882,1,'US - MRKT 1',2)
END


	--row number: 466

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='UNITED STATES OF AMERICA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,70430,1,'UNITED STATES OF AMERICA',2)
END


	--row number: 467

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='USD'
 WHERE companyid=1159 and fieldid=133434 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,133434,1,'USD',2)
END


	--row number: 468


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='AMS'
 WHERE companyid=1159 and fieldid=39373 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,39373,1,'AMS',2)
END


	--row number: 469

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='9999 - Intern'
 WHERE companyid=1159 and fieldid=40094 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,40094,1,'9999 - Intern',2)
END


	--row number: 470

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40095 and itemid=3121114
End


	--row number: 471

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40093 and itemid=3121114
End


	--row number: 472

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58880 and itemid=3121114
End


	--row number: 473

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=69931 and itemid=3121114
End


	--row number: 474

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='0%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,69933,1,'0%',2)
END


	--row number: 475

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3121114
End


	--row number: 476

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=40104 and itemid=3121114
End


	--row number: 477

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='NON-EXEMPT'
 WHERE companyid=1159 and fieldid=58885 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,58885,1,'NON-EXEMPT',2)
END


	--row number: 478

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3121114
End


	--row number: 479

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=85933 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=85933 and itemid=3121114
End


	--row number: 480

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87518 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87518 and itemid=3121114
End


	--row number: 481

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87516 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87516 and itemid=3121114
End


	--row number: 482

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=87517 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=87517 and itemid=3121114
End


	--row number: 483


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=107219 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='No'
 WHERE companyid=1159 and fieldid=107219 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,107219,1,'No',2)
END


	--row number: 484


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=134049 and itemid=3121114) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='24/10/18'
 WHERE companyid=1159 and fieldid=134049 and itemid=3121114
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121114,134049,1,'24/10/18',2)
END


	--row number: 485

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=137510 and itemid=3121114) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=137510 and itemid=3121114
End


	--row number: 486


	IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69938 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5143 IND'
 WHERE companyid=1159 and fieldid=69938 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,69938,1,'5143 IND',2)
END


	--row number: 487

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58882 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IND'
 WHERE companyid=1159 and fieldid=58882 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
		   
     VALUES
           (1159,3121822,58882,1,'IND',2)
END


	--row number: 488

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=70430 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INDIA'
 WHERE companyid=1159 and fieldid=70430 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,70430,1,'INDIA',2)
END


	--row number: 489

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=133434 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='INR'
 WHERE companyid=1159 and fieldid=133434 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,133434,1,'INR',2)
END


	--row number: 490


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=39373 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='APAC'
 WHERE companyid=1159 and fieldid=39373 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,39373,1,'APAC',2)
END


	--row number: 491

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40094 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='5143 - Sr Software Engineer'
 WHERE companyid=1159 and fieldid=40094 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,40094,1,'5143 - Sr Software Engineer',2)
END


	--row number: 492

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40095 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='IC3'
 WHERE companyid=1159 and fieldid=40095 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,40095,1,'IC3',2)
END


	--row number: 493


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40093 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Engineering'
 WHERE companyid=1159 and fieldid=40093 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,40093,1,'Engineering',2)
END


	--row number: 494

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58880 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='Software'
 WHERE companyid=1159 and fieldid=58880 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,58880,1,'Software',2)
END


	--row number: 495

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69931 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='1,330,000 / 1,765,000 / 2,200,000 / 2,635,000 / 3,070,000'
 WHERE companyid=1159 and fieldid=69931 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,69931,1,'1,330,000 / 1,765,000 / 2,200,000 / 2,635,000 / 3,070,000',2)
END


	--row number: 496

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69933 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='15%'
 WHERE companyid=1159 and fieldid=69933 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,69933,1,'15%',2)
END


	--row number: 497

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=69930 and itemid=3121822) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=69930 and itemid=3121822
End


	--row number: 498


IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=40104 and itemid=3121822) 
BEGIN
   UPDATE [T_CustomFieldContent]
   SET [Content] ='22,338 / 39,092 / 55,846 / 72,600 / 89,354'
 WHERE companyid=1159 and fieldid=40104 and itemid=3121822
END
ELSE
BEGIN
  INSERT INTO [T_CustomFieldContent]
           ([CompanyId]
           ,[ItemId]
           ,[FieldId]
           ,[Position]
           ,[Content],[kind])
     VALUES
           (1159,3121822,40104,1,'22,338 / 39,092 / 55,846 / 72,600 / 89,354',2)
END



	--row number: 499

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58885 and itemid=3121822) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
  WHERE companyid=1159 and fieldid=58885 and itemid=3121822
End


	--row number: 500

IF EXISTS (SELECT [Id] FROM [T_CustomFieldContent](nolock)  WHERE companyid=1159 and fieldid=58886 and itemid=3121822) 
BEGIN
 UPDATE [T_CustomFieldContent]
   SET [CompanyId] =-[CompanyId],[ItemId] = -[ItemId] ,[FieldId] = -[FieldId]
 WHERE  companyid=1159 and fieldid=58886 and itemid=3121822
End

