select p.firstname, p.lastname, a.city, a.state 
from person as p join address as a 
on p.personid = a.addressid