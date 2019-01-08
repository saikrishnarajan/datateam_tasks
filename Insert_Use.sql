
IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306176 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306176, CAST('2016-03-29' AS Datetime), CAST('2016-05-08'AS Datetime))
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306178 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306178, CAST('2016-08-09' AS Datetime), CAST('2016-09-18' AS Datetime))
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId= 3306179 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306179, CAST('2016-02-01' AS Datetime), CAST('2016-03-12' AS Datetime))
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306183 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306183, CAST('2017-02-23' AS Datetime), CAST('2017-04-04' AS Datetime))
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId=3306185  )

BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306185, CAST('2017-08-10' AS Datetime), CAST('2017-09-19' AS Datetime))
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId=3306186  )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306186, CAST('2017-07-21' AS Datetime), CAST('2017-12-11' AS Datetime))
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId= 3306189 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306189, CAST('2017-08-16' AS Datetime), CAST('2017-09-25' AS Datetime))
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId=3306177  )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306177, CAST('2015-12-01' AS Datetime),NULL)
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId=3306180 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306180, CAST('2015-10-26' AS Datetime),NULL)
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306181 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306181, CAST('2015-11-06' AS Datetime),NULL)
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId=3306182  )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306182, CAST('2015-11-30' AS Datetime),NULL)
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306184 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306184, CAST('2016-05-26' AS Datetime),NULL)
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306187 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306187, CAST('2017-07-07' AS Datetime),NULL)
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306188 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306188, CAST('2017-09-15' AS Datetime),NULL)
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306190 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306190, CAST('2018-01-17' AS Datetime),NULL)
End

IF NOT EXISTS (SELECT PkId from T_JobOpen(nolock) where CompanyId=6794 and JobId =3306191 )
BEGIN
INSERT INTO [T_JobOpen]([CompanyId] ,[JobId] ,[FromDate],[ToDate]) VALUES
(6794,3306191, CAST('2018-04-20' AS Datetime),NULL)
End
