import javascript

from DataFlow::PropRead propRead

where propRead = jquery().getAPropertyRead() and propRead.getPropertyName() = "fn"

select propRead
