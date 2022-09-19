select max(salary) 'Maximum Salary of employees' from employee;

select min(salary) 'Minimun Salary of employees' from employee;

select count(*) 'No. of employee who registered after 2013-02-11' from employee where registerDate>'2013-02-11';

select city 'Addresses', count(*) 'No. of employee' from employee group by city;

select sum(salary) 'Total salaries' from employee;

select city, max(salary) 'Highest salary' from employee group by city;

select department, avg(salary) 'Average salary' from employee group by department;



select department, min(salary) 'Minimum Salary' from employee group by department;

select department, max(salary) 'Maximum Salary' from employee group by department;

select department, avg(salary) 'Average Salary' from employee group by department;

select salary, count(*) 'No. of employee with same salary' from employee group by salary having count(*)>1;

select department , count(*) 'No. of employee in same department' from employee group by department ;

select * from employee where empName like '%hy%' order by empName;

select salary 'Top three maximum salaries' from employee order by salary desc limit 3;