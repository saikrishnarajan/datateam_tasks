select * from T_User(nolock) where Email='Lmclaren@bjsrestaurants.com'--2562

Select * From T_InterviewEvaluation (nolock) Where CompanyId = 2562

/*
--Restore Evaluation Set for the company named : Default [12701]
BEGIN TRAN
	Update T_InterviewEvaluation Set Deleted = 0 Where CompanyId = 2562 And Id = 12701
COMMIT
*/

/*
--Rollback query 
BEGIN TRAN
	Update T_InterviewEvaluation Set Deleted = 1 Where CompanyId = 2562 And Id = 12701
COMMIT
*/