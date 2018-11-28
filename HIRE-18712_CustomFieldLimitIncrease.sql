Select * From T_User (nolock) Where Email = 'rick.bria@xyleminc.com'   --1631

/*
BEGIN TRAN
	Update T_Properties Set Value = Value + ',1631', updateDate=GETDATE() where Name='Exclude.CustomField.Values.Limit'
COMMIT
*/


/*
--Rollback
BEGIN TRAN
	Update T_Properties Set Value = (select REPLACE(value, ',1631', '') from T_Properties where name = 'Exclude.CustomField.Values.Limit'), updateDate=GETDATE() where Name = 'Exclude.CustomField.Values.Limit';
COMMIT
*/