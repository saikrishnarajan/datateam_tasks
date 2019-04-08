
Select * From T_Company (nolock) Where Name = 'IponWeb'			--685

Select * From T_User (nolock) Where FirstName = 'Maria' And LastName = 'Kochanova' 

Select * From T_candidateState (nolock) Where Companyid = 685 And Name = 'Offer Sent'

Select * From T_candidateState (nolock) Where Companyid = 685 And Name = 'JO was sent'
Select * From T_WorkFlow (nolock) Where CompanyId = 685 And Id in (972,9957)

Select * From T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 256587  --4
Select * From T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 19716 And ApplicationId in (93170240,94724435,96421848,94828038) --0 records

Select * From T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 256588 And ApplicationId <> 104302683--42 
Select * From T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 252966 
And ApplicationId in (Select ApplicationId From  T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 256588)			--1 record --104302683 already exists

Select * From T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 256589  --0
Select * From T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 256590  --0
Select * From T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 256591  --0
Select * From T_CandidateStateUpdate (nolock) where Companyid = 685 And StateId = 256592  --0

/*
--Update State = JO was Sent of 972 WFId to Offer Sent of 972 WFId
Update T_CandidateStateUpdate
Set StateId = 256587, Date = getDate()
Where CompanyId = 685
And Id in (133291746,136015070,138410246,139447898)

--Update State = JO was Sent of 9957 WFId to Offer Sent of 9957 WFId
Update T_CandidateStateUpdate 
Set StateId = 252966, Date = getDate() 
Where CompanyId = 685 
And Id in (133213106,133560894,136103663,136558897,136654174,138521504,138711423,140001488,141129753,141302589,141302628,141645588,141846337,142048483,142215332,142959602,142973171,143419315,144710222,144932709,145116788,145503594,145698644,145923669,146014891,146296655,146320937,146422420,146426429,146639424,146639461,146728578,147230066,148671341,148785411,149557856,149691919,149800959,149936910,150802050,150923735)
*/