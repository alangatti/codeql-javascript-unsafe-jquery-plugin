import javascript

from DataFlow::PropRead propRead, DataFlow::SourceNode node

where propRead = jquery().getAPropertyRead("fn") and
      node = propRead.getAPropertySource()

select node