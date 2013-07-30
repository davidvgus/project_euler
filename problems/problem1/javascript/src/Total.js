

window.total = function(upperBoundary){
  var count = 0;
  var upper = upperBoundary;
  var sum = 0;

  for(count; count < upper; count += 1){
    if (count % 3 === 0 || count % 5 === 0){
      sum+= count;
    }
  }
  return sum;
};
