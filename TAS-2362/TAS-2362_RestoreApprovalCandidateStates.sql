Select * from T_user (nolock) Where Email = 'jen.mcdermott@intapp.com'			--854

Select * From T_WorkFlow (nolock) Where CompanyId = 854		--1321

Select * From T_CandidateState (nolock) where COmpanyId = 854 and Deleted = 1 order by name

/*
BEGIN TRAN
	Update T_CandidateState Set Deleted = 0, modifieddate = getDate() Where CompanyId = 854 And Id in (29083, 29084, 29082)
COMMIT
*/

/*
--Rollback
BEGIN TRAN
	Update T_CandidateState Set Deleted = 1, modifieddate = '2018-08-09 11:00:54.420' Where CompanyId = 854 And Id = 29083
	Update T_CandidateState Set Deleted = 1, modifieddate = '2018-08-09 10:59:06.970' Where CompanyId = 854 And Id = 29084
	Update T_CandidateState Set Deleted = 1, modifieddate = '2018-08-09 09:37:17.137' Where CompanyId = 854 And Id = 29082
COMMIT
*/