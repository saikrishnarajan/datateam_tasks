Select * From T_Company (nolock) Where Name = 'Northwest Kidney Centers'  --6993

Select * From T_CustomField (nolock) Where CompanyId = 6993 
And Name in ('ADP Job Title','ADP Location','ADP Department','ADP Department','ADP Pay Rate Type','ADP Pay Frequency','Annual Salary','ADP Regular Pay Rate (Currency)','ADP Reason for Hire','ADP Company Code','ADP Pay Rate (Value)','ADP WFN Status Date','ADP WFN Status')


Select * from T_ViewField (nolock) Where CompanyId = 6993 
And FieldId in (153719,153720,153721,153722,153723,153724,153725,153726,153727,153728,153731,153732) And Deleted = 0

/*
BEGIN TRAN
	Update T_CustomField Set Deleted = 1 Where CompanyId = 6993 
	And Id in (153719,153720,153721,153722,153723,153724,153725,153726,153727,153728,153731,153732)

	Update T_ViewField Set Deleted = 1 Where CompanyId = 6993
	And Deleted = 0 And FieldId in (153719,153720,153721,153722,153723,153724,153725,153726,153727,153728,153731,153732)
COMMIT
*/

/*
--Rollback
BEGIN TRAN
	Update T_CustomField Set Deleted = 1 Where CompanyId = 6993 
	And Id in (153719,153720,153721,153722,153723,153724,153725,153726,153727,153728,153731,153732)

	Update T_ViewField Set Deleted = 0 Where CompanyId = 6993
	And Id in (794804,794807,794808,794810,794811,794812,794813,794819,794823,802178,803613,803630,803631,803632)
COMMIT
*/