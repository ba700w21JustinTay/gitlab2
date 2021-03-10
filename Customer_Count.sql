

/*Count the number of customers*/

select gender, count(*)
from customers 
group by gender;