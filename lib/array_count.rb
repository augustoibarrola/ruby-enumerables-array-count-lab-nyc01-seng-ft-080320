def count_strings(array)
  tally = 0
if array.count do {|x| x.is_a? String} 
  tally += 1
end
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
