select t1.name 
from employees as t1 join employees as t2
on t1.managerid = t2.id 
where t1.salary > t2.salary