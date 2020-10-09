import javascript

from DataFlow::PropRead propRead, DataFlow::FunctionNode func

where propRead = jquery().getAPropertyReference("fn") and
      func = propRead.getAPropertySource()

select func