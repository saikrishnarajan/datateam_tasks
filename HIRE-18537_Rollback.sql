UPDATE [T_Application]
SET [UserId] = 0
,[Deleted] = 0 
,[DeletedHM] =1
,[Modified] = GETDATE()
,[AppAddress] ='XXXXX'
,[AppPhone] = 'XXXXX'
,[AppCell] = 'XXXXX'
,[AppFirstName] = 'XXXXX'
,[AppLastName] ='XXXXX'
,[AppName] = 'XXXXX'
,[AppAddress2] = 'XXXXX'
,[AppWorkPhone] = 'XXXXX'
,[AppMiddleName] ='XXXXX'
,[Anonymized] =1
WHERE id=99441894 and CompanyId=4727

UPDATE [T_Candidate]
SET [FirstName] = 'XXXXX'
,[LastName] = 'XXXXX'
,[Email] = ''
,[Address] = 'XXXXX'
,[Address2] = 'XXXXX'
,[MiddleName] = 'XXXXX'
,[Anonymized] = 1
WHERE id=74029289 and CompanyId=4727