UPDATE [T_Application]
   SET [UserId] = 43470646
      ,[Deleted] = 0 
      ,[DeletedHM] = 0
      ,[Modified] = GETDATE()
      ,[AppAddress] ='1794 W. Desert Seasons Dr.'
      ,[AppPhone] = '6029210316'
      ,[AppCell] = ''
      ,[AppFirstName] = 'Taylor'
      ,[AppLastName] ='Hegglin'
      ,[AppName] = ''
      ,[AppAddress2] = ''
      ,[AppWorkPhone] = ''
      ,[AppMiddleName] =''
      ,[Anonymized] =Null
 WHERE   id=99441894 and CompanyId=4727

UPDATE [T_Candidate]
   SET [FirstName] = 'Taylor'
      ,[LastName] = 'Hegglin'
      ,[Email] = 'tahegglin@gmail.com'
      ,[Address] = '1794 W. Desert Seasons Dr.'
      ,[Address2] = ''
      ,[MiddleName] = ''
      ,[Anonymized] = NULL
 WHERE  id=74029289 and CompanyId=4727



