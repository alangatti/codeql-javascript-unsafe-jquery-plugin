import javascript

from DataFlow::PropRead propRead, DataFlow::FunctionNode node, DataFlow::ParameterNode lastParam

where propRead = jquery().getAPropertyRead("fn") and
      node = propRead.getAPropertySource() and
      lastParam = node.getLastParameter()

select lastParam