#include "stdio.h"

int total(int upperBoundary)
{
  int upper = upperBoundary;
  int count = 0;
  int sum = 0;

  for(count; count < upper; count++){
    if (count % 15 == 0){
      sum += count;
    } else if( count % 3 == 0 || count % 5 == 0) {
      sum += count;
    }
  }
  return sum;
}

void main(){
  printf("%d", total(10));
}

