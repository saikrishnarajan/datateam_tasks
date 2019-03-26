
Select * From T_CustomField (nolock) Where CompanyId = 6993 
And Name = 'ADP Worker Category'		--153729

Select * from T_ViewField (nolock) Where CompanyId = 6993 
And FieldId = 153729		--794814

/*
BEGIN TRAN
	Update T_CustomField Set Deleted = 1 Where CompanyId = 6993 
	And Id = 153729

	Update T_ViewField Set Deleted = 1 Where CompanyId = 6993
	And Deleted = 0 And FieldId = 153729
COMMIT
*/

/*
--Rollback
BEGIN TRAN
	Update T_CustomField Set Deleted = 0 Where CompanyId = 6993 
	And Id = 153729

	Update T_ViewField Set Deleted = 0 Where CompanyId = 6993
	And Id = 153729
COMMIT
*/