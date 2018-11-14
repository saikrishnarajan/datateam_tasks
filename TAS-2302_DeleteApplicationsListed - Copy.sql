--3373
Select Id, Modified, LastUpdate,  CandidateId, DeletedHM, Deleted, CompanyId From T_Application (nolock) Where Id in (94372242,
94822182,
91533197,
92927857,
94195111,
89195417,
90175969,
90803716,
91225316,
91300471,
91794631,
91818999,
94196281,
94686075,
87577274,
90403128,
90533713,
90687789,
91294273,
91489676,
91556014,
92230948,
92402815,
92466230,
93927901,
89590789,
90796007,
92998836)


/*
BEGIN TRAN
	Update T_Application 
	Set DeletedHM = 1, Deleted = 1, Modified = getDate()
	Where CompanyId = 3373
	And Id in (94372242,94822182,91533197,92927857,94195111,89195417,90175969,90803716,91225316,91300471,91794631,91818999,94196281,94686075,87577274,90403128,90533713,90687789,91294273,
			91489676,91556014,92230948,92402815,92466230,93927901,89590789,90796007,92998836)
COMMIT
*/

/*
--Rollback
BEGIN TRAN
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '06/15/2018 06:35:25'	 Where CompanyId = 3373 And Id = 	87577274
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:03:59'	 Where CompanyId = 3373 And Id = 	89195417
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:04:00'	 Where CompanyId = 3373 And Id = 	89590789
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:04:01'	 Where CompanyId = 3373 And Id = 	90175969
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:05:33'	 Where CompanyId = 3373 And Id = 	90403128
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:07:04'	 Where CompanyId = 3373 And Id = 	90533713
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:07:45'	 Where CompanyId = 3373 And Id = 	90687789
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:08:22'	 Where CompanyId = 3373 And Id = 	90796007
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:03:56'	 Where CompanyId = 3373 And Id = 	90803716
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:03:57'	 Where CompanyId = 3373 And Id = 	91225316
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:08:19'	 Where CompanyId = 3373 And Id = 	91294273
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:04:02'	 Where CompanyId = 3373 And Id = 	91300471
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:07:47'	 Where CompanyId = 3373 And Id = 	91489676
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '07/10/2018 03:02:35'	 Where CompanyId = 3373 And Id = 	91533197
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:07:48'	 Where CompanyId = 3373 And Id = 	91556014
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:04:01'	 Where CompanyId = 3373 And Id = 	91794631
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:04:03'	 Where CompanyId = 3373 And Id = 	91818999
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:08:31'	 Where CompanyId = 3373 And Id = 	92230948
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:07:49'	 Where CompanyId = 3373 And Id = 	92402815
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:07:54'	 Where CompanyId = 3373 And Id = 	92466230
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:03:56'	 Where CompanyId = 3373 And Id = 	92927857
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:07:52'	 Where CompanyId = 3373 And Id = 	92998836
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:08:34'	 Where CompanyId = 3373 And Id = 	93927901
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:07:52'	 Where CompanyId = 3373 And Id = 	94195111
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:04:05'	 Where CompanyId = 3373 And Id = 	94196281
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:05:45'	 Where CompanyId = 3373 And Id = 	94372242
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:05:45'	 Where CompanyId = 3373 And Id = 	94686075
	Update T_Application Set DeletedHM = 0, Deleted = 0, Modified = '08/08/2018 02:05:46'	 Where CompanyId = 3373 And Id = 	94822182

COMMIT
*/