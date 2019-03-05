Select * From T_User (nolock) Where Email = 'kaiqi.yeo@groupm.com'		--1944

Select * From T_SourceType (nolock) Where CompanyId = 1944 And Name = 'Email'

Select * From T_SourceType (nolock) Where CompanyId = 1944 And Name = 'Employee'

Select * From T_SourceType (nolock) Where CompanyId = 1944 And Name like 'Jobsbank%'

Select * From T_SourceType (nolock) Where CompanyId = 1944 And Name = 'Others'		--659620

Select * From T_SourceType (nolock) Where CompanyId = 1944 And Id = 452567

Select Id, CompanyId, Name, modifieddate From T_SourceType (nolock) Where CompanyId = 1944 And Id in (395316,400747,402683,403885,407012,408033,409912,409915,414904,419870,421648,422204,426712,434811,448628,449929,451119,451120,457535,468042,479135,479136,484276,486279,487830,500499,502148,507564,508205,517698,518026,520654,526447,526448,529225,539581,544909,544910,562361,562698,563266,563560,563561,563723,564304,564444,564678,566540,568676,573478,576596,576598,580336,585951,592558,595135,595457,595776,597963,598524,600047,600724,601114,605748,607092,609491,609492,610288,610344,615117,617309,617386,618759,620359,620713,620714,620961,622678,625247,627099,629965,630314,630321,632516,638703,639768,639769,639771,639772,639773,640280,640281,640282,640283,640284,640851,641051,641341,642351,645357,645410,652542)

Select * From T_Application (nolock) Where CompanyId = 1944 And SourceType = 362144
Select * From T_Application (nolock) Where CompanyId = 1944 And SourceType = 588072

Select Id, SourceType, Modified From T_Application (nolock) Where CompanyId = 1944 And SourceType = 452567 And DeletedHM = 0 And Deleted = 0
Select * From T_Application (nolock) Where CompanyId = 1944 And SourceType = 362132
Select * From T_Application (nolock) Where CompanyId = 1944 And SourceType = 362133
Select * From T_Application (nolock) Where CompanyId = 1944 And SourceType = 362134


Select * From T_Application (nolock) Where CompanyId = 1944 And SourceType = 524574
Select * From T_Application (nolock) Where CompanyId = 1944 And SourceType = 532219

Select * from T_SourceType (nolock) where CompanyId = 1944 And Name in ('104','51job','A&T-Executive','A&T-Executive-internal-referrals','B&T','BU','CaliberLink','CEIBS','Cityu','Contact_Singapore','Creative-Account-Director','cultjobs','Digital&Social-Executive','Digital_Manager','e2i','Email_newsletter_-_Internal','Email_Signature','Engage_campaign','Facebook_Talent_Hub_Paid_Ad','fkjssnms','G _Page','Generic','Google Plus Communities','groupm_apac','GroupM_Indonesia','GroupmUK','Hiring_Manager_Referral','HKDAI','HRJobs','HSMC','Internal Mover Invite ','IVE_&_VTC','Jap_Speaking','Jess Signature (Outlook)','Jijis','Job_Board','Jobattical','JobsDB_applylink','Jobstreet','jobvite','Jobvute','Josh_Mooney','Klujo','Line','Linkedin_Company_Update','Linkedin_Group_Posting','linkedin_message','Linkedin_Recruiter','LU','Mandy.com','Marketing_Oops!','MEC_website','Media_Partner_Referral','Media-Manager','Mindshare','MS_APAC_Facebook','MS_Career','MS_MY_Facebook','MS_TW_Facebook','mUmbrella','NSW_University_Job_Boards','NUS Jobfair','Pedestrian','Performance-Coordinator(Programmatic)','Performance-Manager(Melbourne)','Planet MEC via Gareth Ling','Polytechnic','PolyU','Project-Director','Project-Manager','QZZR','Recruitment Agency ','Referral','School','Scoot_Job_Board','Seek','Shobi','SIM_Career_Fair','SIM_GE','Sliderocket','Snip.ly','Springboard','Strategy-Director','SYU','test','Test network','The_Loop','TINDER!!','TP','University Engagement ','Vocanic Website','Vocanic_Website','VTC','Weibo','WeiXin','WPP','WPP_referred_Candidate','Xaxis Blast','Xaxis_Career_Page','Xaxis_Newsletter','YouX100','YouX100','Zhaopin')

Select * From T_SourceType (nolock) where CompanyId = 1944 And Name = 'Pakistan_University'

Select * From T_Application (nolock) where CompanyId = 1944 And SourceType in (395316,400747,402683,403885,407012,408033,409912,409915,414904,419870,421648,422204,426712,434811,448628,449929,451119,451120,457535,468042,479135,479136,484276,486279,487830,500499,502148,507564,508205,517698,518026,520654,526447,526448,529225,539581,544909,544910,562361,562698,563266,563560,563561,563723,564304,564444,564678,566540,568676,573478,576596,576598,580336,585951,592558,595135,595457,595776,597963,598524,600047,600724,601114,605748,607092,609491,609492,610288,610344,615117,617309,617386,618759,620359,620713,620714,620961,622678,625247,627099,629965,630314,630321,632516,638703,639768,639769,639771,639772,639773,640280,640281,640282,640283,640284,640851,641051,641341,642351,645357,645410,652542)

/*
--Rename SourceType 'Pakistan_University' to 'University_Engagement_-_Pakistan_University'
Update T_SourceType Set Name = 'University_Engagement_-_Pakistan_University', modifieddate = getDate() Where CompanyId = 1944 And Id = 658317

--Rename SourceType 'Jobsbank SG' to 'Jobsbank_SG'
Update T_SourceType Set Name = 'Jobsbank_SG', modifieddate = getDate() Where CompanyId = 1944 And Id = 532219

--Delete old Jobsbank_SG 
Update T_SourceType Set Deleted = 1, modifieddate = getDate() Where CompanyId = 1944 and Id = 524574

--Delete Email which is Job link source and application count = 0
Update T_SourceType Set Deleted = 1, modifieddate = getDate() Where CompanyId = 1944 and Id = 588072

--handle WPP - 452567
	--Set sourceType = 0 to the 98 applications with sourceType = 452567
	Update T_Application Set SourceType = 0, Modified = getDate() Where CompanyId = 1944 And SourceType = 452567

	--Delete the sourcetype 452567
	Update T_SourceType Set Deleted = 1, modifieddate = getDate() Where CompanyId = 1944 And Id = 452567

--Delete the 102 Job link sources listed by customer - They do not have any applications
Update T_SourceType Set Deleted = 1, modifieddate = getDate() Where CompanyId = 1944 And Id in (395316,400747,402683,403885,407012,408033,409912,409915,414904,419870,421648,422204,426712,434811,448628,449929,451119,451120,457535,468042,479135,479136,484276,486279,487830,500499,502148,507564,508205,517698,518026,520654,526447,526448,529225,539581,544909,544910,562361,562698,563266,563560,563561,563723,564304,564444,564678,566540,568676,573478,576596,576598,580336,585951,592558,595135,595457,595776,597963,598524,600047,600724,601114,605748,607092,609491,609492,610288,610344,615117,617309,617386,618759,620359,620713,620714,620961,622678,625247,627099,629965,630314,630321,632516,638703,639768,639769,639771,639772,639773,640280,640281,640282,640283,640284,640851,641051,641341,642351,645357,645410,652542)

*/

