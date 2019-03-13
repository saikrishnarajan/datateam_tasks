Select * from T_User (nolock) Where Email = 'abby.perego@rackspace.com'		--6748

Select * From T_CustomField (nolock) Where Companyid = 6748 And FieldCode in ('Aurico_PackageID','Aurico_LocationId')


/*
--Rollback
BEGIN TRAN
	Update T_CustomField Set Kind = 5 Where CompanyId = 6748 And Id in (141621,141622)
COMMIT
*/