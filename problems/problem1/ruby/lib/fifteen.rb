# fifteen.rb


def total upper_boundary
  sum = 0
  upper = upper_boundary
  counter = 0;
  while counter < upper
    if( counter % 5 == 0 || counter % 3 == 0)
      sum += counter
    end
    counter += 1
  end
  sum
end


