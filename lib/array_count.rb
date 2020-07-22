def count_strings(array)
flat = array.flatten
flat.count do |x|
x.instance_of? String
end
end

def count_empty_strings(array)
flat = array.flatten
flat.count do |x|
x == ""
end
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable
