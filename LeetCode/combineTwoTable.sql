select FirstName, LastName, City, State

from Person left join Address on Person.personId = Address.personId