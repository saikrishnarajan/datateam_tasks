declare @counter int
set @counter =0
WHILE (@counter<=5)
  BEGIN 
  WAITFOR DELAY '00:00:20'; --Wait for 20 seconds before updating next batch of 3000
 
--Your Query Starts Here  
 
--Run query in bacthes of 3000 until affected rows is (0)
update top(3000) T_Application
set DeletedHM= 1 , Modified=GETDATE()
where companyid=153 and SourceType=2715 and DeletedHM=0
 
--Your Query Ends Here
 
select @@ROWCOUNT as RecordsUpdated ,@counter as IterationNumber
   SET @counter = @counter +1   
   IF @@ROWCOUNT = 0
      BREAK 
   ELSE 
      CONTINUE 
         
END 
PRINT 'No more rows to update'; 