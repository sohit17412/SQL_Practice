select * from Production.Product;

select ProductNumber as number
from Production.Product;

select name ,len(name) from Production.Product;

select name ,	UPPER(name) from Production.Product;
select name,LOWER(name) from Production.Product;

select name,RTRIM(name) from Production.Product;-- currently name column is already right trimed so no effect in output.

select name,LTRIM(name) from Production.Product;-- currently name column is already left trimed so no effect in output.


select RTRIM('castaroca    ');---{right space trimmed}
select LTRIM('      poscodigama');---{left space trimmed}
select SUBSTRING('Prashant',2,4);---{rash}
select REPLACE('Prashant','hant','5046');---{Pras5046}
select REPLICATE('Sohit',4);