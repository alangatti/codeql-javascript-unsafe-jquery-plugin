import javascript

predicate isSource(DataFlow::Node source) {
    exists(source.(DataFlow::FunctionNode).getLastParameter())
}

from DataFlow::Node node
where node = jquery().getAPropertyRead("fn").getAPropertySource() and
      isSource(node)
select node
