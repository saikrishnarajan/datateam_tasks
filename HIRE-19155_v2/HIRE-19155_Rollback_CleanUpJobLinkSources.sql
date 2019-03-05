
/*
--Rollback Queries for HIRE-19155
--Rename SourceType 'University_Engagement_-_Pakistan_University' back to 'Pakistan_University'
Update T_SourceType Set Name = 'Pakistan_University', modifieddate = '2019-01-27 18:01:45.793' Where CompanyId = 1944 And Id = 658317

--Rename SourceType 'Jobsbank_SG' back to 'Jobsbank SG'
Update T_SourceType Set Name = 'Jobsbank SG', modifieddate = '2017-07-15 22:12:06.010' Where CompanyId = 1944 And Id = 532219

-Restore old Jobsbank_SG 
Update T_SourceType Set Deleted = 0, modifieddate = '2017-07-15 22:12:06.010' Where CompanyId = 1944 and Id = 524574

--Delete Email which is Job link source and application count = 0
Update T_SourceType Set Deleted = 0, modifieddate = '2017-07-15 22:12:06.010' Where CompanyId = 1944 and Id = 588072

--handle WPP - 452567
	--Restore the sourcetype 452567
	Update T_SourceType Set Deleted = 0, modifieddate = '2017-07-15 22:12:06.010' Where CompanyId = 1944 And Id = 452567

	--Set sourceType = 452567 to the 98 applications that were updated with sourceType = 0
	Update T_Application Set SourceType = 452567, Modified = '09/06/2016 23:56:59' Where CompanyId = 1944 And Id = 21685636
	Update T_Application Set SourceType = 452567, Modified = '10/14/2015 06:58:59' Where CompanyId = 1944 And Id = 23388946
	Update T_Application Set SourceType = 452567, Modified = '12/16/2013 00:02:47' Where CompanyId = 1944 And Id = 23708387
	Update T_Application Set SourceType = 452567, Modified = '02/06/2014 02:23:01' Where CompanyId = 1944 And Id = 23708651
	Update T_Application Set SourceType = 452567, Modified = '02/10/2014 22:43:47' Where CompanyId = 1944 And Id = 25572153
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:14:42' Where CompanyId = 1944 And Id = 26899026
	Update T_Application Set SourceType = 452567, Modified = '10/14/2014 03:29:20' Where CompanyId = 1944 And Id = 23708988
	Update T_Application Set SourceType = 452567, Modified = '12/11/2014 23:58:07' Where CompanyId = 1944 And Id = 24061727
	Update T_Application Set SourceType = 452567, Modified = '02/11/2014 23:45:30' Where CompanyId = 1944 And Id = 24123553
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:10:48' Where CompanyId = 1944 And Id = 24249371
	Update T_Application Set SourceType = 452567, Modified = '05/23/2014 01:12:52' Where CompanyId = 1944 And Id = 24397378
	Update T_Application Set SourceType = 452567, Modified = '08/31/2016 18:51:03' Where CompanyId = 1944 And Id = 60295562
	Update T_Application Set SourceType = 452567, Modified = '02/09/2014 23:58:22' Where CompanyId = 1944 And Id = 24454076
	Update T_Application Set SourceType = 452567, Modified = '02/09/2014 23:58:23' Where CompanyId = 1944 And Id = 24454129
	Update T_Application Set SourceType = 452567, Modified = '02/09/2014 23:58:23' Where CompanyId = 1944 And Id = 24454172
	Update T_Application Set SourceType = 452567, Modified = '02/09/2014 23:58:23' Where CompanyId = 1944 And Id = 24454219
	Update T_Application Set SourceType = 452567, Modified = '02/09/2014 23:58:23' Where CompanyId = 1944 And Id = 24454281
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:13:56' Where CompanyId = 1944 And Id = 26386624
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:14:13' Where CompanyId = 1944 And Id = 26819895
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:46:21' Where CompanyId = 1944 And Id = 27173133
	Update T_Application Set SourceType = 452567, Modified = '10/27/2016 20:11:44' Where CompanyId = 1944 And Id = 27558810
	Update T_Application Set SourceType = 452567, Modified = '04/24/2014 22:12:22' Where CompanyId = 1944 And Id = 27569740
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:40:27' Where CompanyId = 1944 And Id = 28042347
	Update T_Application Set SourceType = 452567, Modified = '09/26/2016 01:54:45' Where CompanyId = 1944 And Id = 28345927
	Update T_Application Set SourceType = 452567, Modified = '05/18/2016 00:44:20' Where CompanyId = 1944 And Id = 28777518
	Update T_Application Set SourceType = 452567, Modified = '09/26/2016 01:55:14' Where CompanyId = 1944 And Id = 29829718
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:58:59' Where CompanyId = 1944 And Id = 30129398
	Update T_Application Set SourceType = 452567, Modified = '10/27/2016 20:15:44' Where CompanyId = 1944 And Id = 30236140
	Update T_Application Set SourceType = 452567, Modified = '07/26/2014 05:10:16' Where CompanyId = 1944 And Id = 30236160
	Update T_Application Set SourceType = 452567, Modified = '08/31/2016 03:09:01' Where CompanyId = 1944 And Id = 30275846
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 33762394
	Update T_Application Set SourceType = 452567, Modified = '06/15/2016 03:52:27' Where CompanyId = 1944 And Id = 35514597
	Update T_Application Set SourceType = 452567, Modified = '08/31/2016 03:04:36' Where CompanyId = 1944 And Id = 39984095
	Update T_Application Set SourceType = 452567, Modified = '05/19/2016 01:46:55' Where CompanyId = 1944 And Id = 55778989
	Update T_Application Set SourceType = 452567, Modified = '07/24/2016 22:10:29' Where CompanyId = 1944 And Id = 55832700
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 58698714
	Update T_Application Set SourceType = 452567, Modified = '07/22/2014 05:06:10' Where CompanyId = 1944 And Id = 31015615
	Update T_Application Set SourceType = 452567, Modified = '05/16/2016 18:22:21' Where CompanyId = 1944 And Id = 31678948
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:59:45' Where CompanyId = 1944 And Id = 31999602
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 18:59:56' Where CompanyId = 1944 And Id = 32054838
	Update T_Application Set SourceType = 452567, Modified = '12/22/2014 16:47:37' Where CompanyId = 1944 And Id = 32269316
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 19:02:47' Where CompanyId = 1944 And Id = 32635189
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 19:04:46' Where CompanyId = 1944 And Id = 33253255
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 19:10:16' Where CompanyId = 1944 And Id = 33756021
	Update T_Application Set SourceType = 452567, Modified = '01/16/2015 02:22:48' Where CompanyId = 1944 And Id = 34565795
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 34832309
	Update T_Application Set SourceType = 452567, Modified = '08/10/2015 23:11:38' Where CompanyId = 1944 And Id = 35011224
	Update T_Application Set SourceType = 452567, Modified = '03/30/2015 22:18:30' Where CompanyId = 1944 And Id = 35157355
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 35157383
	Update T_Application Set SourceType = 452567, Modified = '02/03/2015 17:24:28' Where CompanyId = 1944 And Id = 36322645
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 19:42:09' Where CompanyId = 1944 And Id = 36411876
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 19:43:41' Where CompanyId = 1944 And Id = 36588734
	Update T_Application Set SourceType = 452567, Modified = '03/15/2016 19:46:49' Where CompanyId = 1944 And Id = 36588784
	Update T_Application Set SourceType = 452567, Modified = '08/31/2016 03:24:01' Where CompanyId = 1944 And Id = 38334171
	Update T_Application Set SourceType = 452567, Modified = '09/30/2015 05:44:12' Where CompanyId = 1944 And Id = 38408501
	Update T_Application Set SourceType = 452567, Modified = '05/18/2015 00:59:25' Where CompanyId = 1944 And Id = 41321555
	Update T_Application Set SourceType = 452567, Modified = '10/14/2015 01:53:40' Where CompanyId = 1944 And Id = 41323297
	Update T_Application Set SourceType = 452567, Modified = '09/27/2015 21:11:51' Where CompanyId = 1944 And Id = 41494189
	Update T_Application Set SourceType = 452567, Modified = '06/22/2015 18:36:45' Where CompanyId = 1944 And Id = 42428036
	Update T_Application Set SourceType = 452567, Modified = '06/17/2015 01:36:40' Where CompanyId = 1944 And Id = 42435446
	Update T_Application Set SourceType = 452567, Modified = '07/02/2015 21:59:07' Where CompanyId = 1944 And Id = 42999847
	Update T_Application Set SourceType = 452567, Modified = '09/06/2016 23:43:27' Where CompanyId = 1944 And Id = 43134909
	Update T_Application Set SourceType = 452567, Modified = '12/02/2015 01:15:22' Where CompanyId = 1944 And Id = 43134998
	Update T_Application Set SourceType = 452567, Modified = '09/13/2015 23:38:30' Where CompanyId = 1944 And Id = 43137420
	Update T_Application Set SourceType = 452567, Modified = '08/25/2016 19:21:33' Where CompanyId = 1944 And Id = 43229772
	Update T_Application Set SourceType = 452567, Modified = '09/10/2015 00:26:31' Where CompanyId = 1944 And Id = 43431890
	Update T_Application Set SourceType = 452567, Modified = '08/11/2015 18:15:17' Where CompanyId = 1944 And Id = 43431891
	Update T_Application Set SourceType = 452567, Modified = '09/27/2015 21:05:25' Where CompanyId = 1944 And Id = 43781156
	Update T_Application Set SourceType = 452567, Modified = '08/31/2016 03:24:03' Where CompanyId = 1944 And Id = 44050417
	Update T_Application Set SourceType = 452567, Modified = '08/30/2015 05:40:19' Where CompanyId = 1944 And Id = 44990732
	Update T_Application Set SourceType = 452567, Modified = '09/26/2016 01:43:48' Where CompanyId = 1944 And Id = 46070767
	Update T_Application Set SourceType = 452567, Modified = '09/06/2016 23:57:00' Where CompanyId = 1944 And Id = 46235005
	Update T_Application Set SourceType = 452567, Modified = '09/27/2015 21:10:32' Where CompanyId = 1944 And Id = 46235044
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 46352032
	Update T_Application Set SourceType = 452567, Modified = '11/02/2015 22:40:30' Where CompanyId = 1944 And Id = 46640794
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 48506807
	Update T_Application Set SourceType = 452567, Modified = '02/01/2016 00:06:00' Where CompanyId = 1944 And Id = 49803419
	Update T_Application Set SourceType = 452567, Modified = '01/11/2016 21:06:09' Where CompanyId = 1944 And Id = 50088361
	Update T_Application Set SourceType = 452567, Modified = '09/26/2016 01:43:49' Where CompanyId = 1944 And Id = 51523453
	Update T_Application Set SourceType = 452567, Modified = '05/18/2016 23:03:16' Where CompanyId = 1944 And Id = 51523454
	Update T_Application Set SourceType = 452567, Modified = '09/26/2016 01:43:49' Where CompanyId = 1944 And Id = 51523455
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 51523465
	Update T_Application Set SourceType = 452567, Modified = '05/18/2016 23:03:18' Where CompanyId = 1944 And Id = 51523466
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 60056134
	Update T_Application Set SourceType = 452567, Modified = '09/26/2016 01:43:49' Where CompanyId = 1944 And Id = 51523467
	Update T_Application Set SourceType = 452567, Modified = '04/14/2016 18:07:59' Where CompanyId = 1944 And Id = 54388246
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 54388454
	Update T_Application Set SourceType = 452567, Modified = '05/03/2016 03:58:19' Where CompanyId = 1944 And Id = 55135240
	Update T_Application Set SourceType = 452567, Modified = '06/14/2016 23:28:14' Where CompanyId = 1944 And Id = 56764706
	Update T_Application Set SourceType = 452567, Modified = '01/10/2019 21:00:02' Where CompanyId = 1944 And Id = 56803786
	Update T_Application Set SourceType = 452567, Modified = '06/14/2016 23:26:36' Where CompanyId = 1944 And Id = 57044458
	Update T_Application Set SourceType = 452567, Modified = '06/22/2016 15:59:35' Where CompanyId = 1944 And Id = 57359466
	Update T_Application Set SourceType = 452567, Modified = '06/30/2016 17:49:24' Where CompanyId = 1944 And Id = 57689987
	Update T_Application Set SourceType = 452567, Modified = '07/07/2016 03:39:52' Where CompanyId = 1944 And Id = 57932206
	Update T_Application Set SourceType = 452567, Modified = '11/07/2017 02:53:34' Where CompanyId = 1944 And Id = 81003341
	Update T_Application Set SourceType = 452567, Modified = '01/17/2018 23:13:24' Where CompanyId = 1944 And Id = 84610962
	Update T_Application Set SourceType = 452567, Modified = '01/18/2018 01:50:56' Where CompanyId = 1944 And Id = 84622370
	Update T_Application Set SourceType = 452567, Modified = '01/24/2018 19:26:11' Where CompanyId = 1944 And Id = 85224422



--restore the 102 Job link sources listed by customer 
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 395316
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 400747
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 402683
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 403885
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 407012
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 408033
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 409912
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 409915
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 414904
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 419870
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 421648
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 422204
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 426712
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 434811
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 448628
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 449929
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 451119
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 451120
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 457535
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 468042
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 479135
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 479136
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 484276
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 486279
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 487830
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 500499
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 502148
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 507564
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 508205
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 517698
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 518026
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 520654
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 526447
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 526448
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 529225
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 539581
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 544909
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 544910
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 562361
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 562698
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 563266
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 563560
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 563561
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 563723
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 564304
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 564444
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 564678
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 566540
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 568676
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 573478
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 576596
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 576598
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 580336
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 585951
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 592558
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 595135
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 595457
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 595776
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 597963
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 598524
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 600047
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 600724
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 601114
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 605748
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 607092
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 609491
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 609492
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 610288
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 610344
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 615117
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 617309
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 617386
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 618759
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 620359
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 620713
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 620714
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 620961
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 622678
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 625247
Update T_SourceType Set Deleted = 0, modifieddate = '07/15/2017 22:12:06' Where CompanyId = 1944 And Id = 627099
Update T_SourceType Set Deleted = 0, modifieddate = '08/13/2017 22:57:57' Where CompanyId = 1944 And Id = 629965
Update T_SourceType Set Deleted = 0, modifieddate = '08/18/2017 00:10:50' Where CompanyId = 1944 And Id = 630314
Update T_SourceType Set Deleted = 0, modifieddate = '08/18/2017 02:21:00' Where CompanyId = 1944 And Id = 630321
Update T_SourceType Set Deleted = 0, modifieddate = '09/26/2017 02:00:48' Where CompanyId = 1944 And Id = 632516
Update T_SourceType Set Deleted = 0, modifieddate = '01/08/2018 20:59:05' Where CompanyId = 1944 And Id = 638703
Update T_SourceType Set Deleted = 0, modifieddate = '01/24/2018 20:36:34' Where CompanyId = 1944 And Id = 639768
Update T_SourceType Set Deleted = 0, modifieddate = '01/24/2018 20:37:57' Where CompanyId = 1944 And Id = 639769
Update T_SourceType Set Deleted = 0, modifieddate = '01/24/2018 21:38:36' Where CompanyId = 1944 And Id = 639771
Update T_SourceType Set Deleted = 0, modifieddate = '01/24/2018 21:40:26' Where CompanyId = 1944 And Id = 639772
Update T_SourceType Set Deleted = 0, modifieddate = '01/24/2018 21:41:23' Where CompanyId = 1944 And Id = 639773
Update T_SourceType Set Deleted = 0, modifieddate = '02/01/2018 20:39:03' Where CompanyId = 1944 And Id = 640280
Update T_SourceType Set Deleted = 0, modifieddate = '02/01/2018 20:39:39' Where CompanyId = 1944 And Id = 640281
Update T_SourceType Set Deleted = 0, modifieddate = '02/01/2018 20:40:41' Where CompanyId = 1944 And Id = 640282
Update T_SourceType Set Deleted = 0, modifieddate = '02/01/2018 22:12:15' Where CompanyId = 1944 And Id = 640283
Update T_SourceType Set Deleted = 0, modifieddate = '02/01/2018 22:20:57' Where CompanyId = 1944 And Id = 640284
Update T_SourceType Set Deleted = 0, modifieddate = '02/11/2018 22:58:03' Where CompanyId = 1944 And Id = 640851
Update T_SourceType Set Deleted = 0, modifieddate = '02/14/2018 17:47:16' Where CompanyId = 1944 And Id = 641051
Update T_SourceType Set Deleted = 0, modifieddate = '02/20/2018 15:43:15' Where CompanyId = 1944 And Id = 641341
Update T_SourceType Set Deleted = 0, modifieddate = '03/09/2018 03:24:00' Where CompanyId = 1944 And Id = 642351
Update T_SourceType Set Deleted = 0, modifieddate = '05/01/2018 18:51:05' Where CompanyId = 1944 And Id = 645357
Update T_SourceType Set Deleted = 0, modifieddate = '05/03/2018 00:38:30' Where CompanyId = 1944 And Id = 645410
Update T_SourceType Set Deleted = 0, modifieddate = '09/21/2018 00:07:47' Where CompanyId = 1944 And Id = 652542
*/

