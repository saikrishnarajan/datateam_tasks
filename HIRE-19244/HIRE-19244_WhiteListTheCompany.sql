Select * From T_Properties (nolock) Where Name = 'Exclude.CustomField.Values.Limit'  --CompanyId = 179

--4764,327,1845,5080,4145,1159,4834,4982,126,5001,189,3378,299,3772,2007,190,563,422,717,3230,1418,4612,1177,1404,341,87,361,5519,5370,4222,5634,1631,703,2991,667,6499,6720,1631

/*
BEGIN TRAN
	Update T_Properties Set Value = Value + ',179',updateDate=GETDATE() where Name='Exclude.CustomField.Values.Limit'
COMMIT
*/

/* 
--RollBack query
BEGIN TRAN
	Update T_Properties Set Value = Value - ',179',updateDate=Cast('2018-11-28 02:44:46.983' as DateTime) where Name='Exclude.CustomField.Values.Limit'
COMMIT
*/