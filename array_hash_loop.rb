def add_array_lengths(array1, array2)
  combined_length = array1.length + array2.length
  return combined_length
end

def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

def find_item(array, query)
  for item in array
    if item == query
      return true
    end
  end
  return false
end

def get_first_key(hash)
  return hash.keys[0]
end

# def get_first_key(hash)
#     ordered_hash = hash.sort_by { |key, value| key}
#     return ordered_hash[0][0]
# end
