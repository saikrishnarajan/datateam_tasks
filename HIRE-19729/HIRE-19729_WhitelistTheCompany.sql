Select * from T_User (nolock) Where Email = 'karri.toscano@lumileds.com'			--7017

Select * From T_Properties (nolock) Where Name='Exclude.CustomField.Values.Limit'

--4764,327,1845,5080,4145,1159,4834,4982,126,5001,189,3378,299,3772,2007,190,563,422,717,3230,1418,4612,1177,1404,341,87,361,5519,5370,4222,5634,1631,703,6265,667,6499,3307,6262,6517,6780,6740,179,6720

/*
BEGIN TRAN
	Update T_Properties Set Value = Value + ',7017',updateDate=GETDATE() where Name='Exclude.CustomField.Values.Limit'
COMMIT
*/

/* 
--RollBack query
BEGIN TRAN
	Update T_Properties Set Value = Value - ',7017',updateDate=Cast('2018-11-08 19:03:49.610' as DateTime) where Name='Exclude.CustomField.Values.Limit'
COMMIT
*/