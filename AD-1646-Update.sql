--Update--1 row affected


--select * from T_CustomForm(nolock) where companyid=3096 and name = 'canada.' and deleted=0


--select * from t_company(nolock) where name like '%American Campus Communities%'--3096

UPDATE [T_CustomForm]
   SET [name] = 'Canada'
 WHERE id=4866 and companyId= 3096

