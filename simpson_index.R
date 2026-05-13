simpsons_index = function(ncount) {
  N = sum(ncount)
  D = sum((ncount/N)^2)
  return(D)
}