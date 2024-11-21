select * from Production.Product;

select ListPrice from Production.Product 
order by ListPrice desc;

select * from Production.Product

where SafetyStockLevel=4 and Name Like 'L%';

select* from Production.Product
where SizeUnitMeasureCode is not null;	

select COUNT(*) from Production.Product;

select* from Production.Product
where  Name like 'Ch_i_r__g';
