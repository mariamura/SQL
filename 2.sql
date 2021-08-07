select max(salary) as SecondHighestSalary from employee
where salary in (select salary from employee
where salary < (select max(salary) from employee))
or null