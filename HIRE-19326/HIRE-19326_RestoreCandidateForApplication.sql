Select * From T_User (nolock) WHere Email = 'matthew.brillon@servicenow.com'		--1159

Select Id, RequisitionId, Title From T_Job (nolock) WHere CompanyId = 1159 And RequisitionId in ('10158')

--Candidate Luc Landuyt shows up for requisition 10158 instead of Guy Topff. The application has to be updated with Guy's id and also remove the PII flag

Select a.Id, a.JobId, j.RequisitionId, j.Title, a.CandidateId, c.FirstName, c.LastName, c.Email, a.DeletedHM, a.Deleted, a.Modified, a.Anonymized, a.ConsentDate, a.ConsentRequestedDate, a.ConsentStatus
From T_Application a (nolock) 
Join T_Candidate c (nolock) On a.CandidateId = c.Id
Join T_Job j (nolock) On a.JobId = j.Id
WHere a.CompanyId = 1159 And a.JobId = 2055600			--45397091

--ApplicationId : 60011220
--CandidateId   : 45397091
--JobId         : 2055600

/*
--Declare a temp table to store the output from the Insert command
DECLARE @OutputTbl TABLE (ID INT)

--Insert the candidate into table
INSERT INTO T_Candidate (CompanyId, FirstName, LastName, Email, Title, Address, Address2,City,PostalCode,State,Country,HomePhone,Mobile,WorkPhone, Fax,Company,ApplicationCount,BlackListed) 
OUTPUT INSERTED.ID INTO @OutputTbl(ID)
Values (1159, 'Guy', 'Topff', '','','','','','','','','','','','','','','')

--Update the new created candidateId in Application table, 
--Set Anonimised to 0 and Update Modified date
Update T_Application Set Candidateid = (Select Id From @OutputTbl), Anonymized = 0, Modified = getDate() Where CompanyId = 1159 And Id = 60011220
*/

/*
--Rollback
--Update back the older Candidate to the Application
Update T_Application Set Candidateid = 45397091, Anonymized = 1, Modified = '2018-08-23 21:14:10.810' Where CompanyId = 1159 And Id = 60011220

--Deleted the candidate from T_Candidate
Update T_Candidate Set CompanyId = -CompanyId Where CompanyId = 1159 And FirstName = 'Guy' And LastName = 'Topff'

*/




